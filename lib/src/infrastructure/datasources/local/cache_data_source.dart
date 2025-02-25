import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/local/local_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Cache entry with metadata for TTL and type information
class CacheEntry {
  /// The actual data stored in cache
  final dynamic data;

  /// When this entry was created (milliseconds since epoch)
  final int createdAt;

  /// Time to live in seconds (null means never expires)
  final int? ttl;

  /// Optional type information for debugging
  final String? type;

  /// Creates a new cache entry
  CacheEntry({
    required this.data,
    required this.createdAt,
    this.ttl,
    this.type,
  });

  /// Check if this entry is expired
  bool get isExpired {
    if (ttl == null) return false;

    final expiresAt = createdAt + (ttl! * 1000);
    final now = DateTime.now().millisecondsSinceEpoch;
    return now > expiresAt;
  }

  /// Convert to JSON for storage
  Map<String, dynamic> toJson() => {
        'data': data,
        'createdAt': createdAt,
        'ttl': ttl,
        'type': type,
      };

  /// Create from JSON representation
  factory CacheEntry.fromJson(Map<String, dynamic> json) {
    return CacheEntry(
      data: json['data'],
      createdAt: json['createdAt'] as int,
      ttl: json['ttl'] as int?,
      type: json['type'] as String?,
    );
  }
}

/// Implements caching with SharedPreferences including TTL support
class SharedPreferencesDataSource implements LocalDataSource {
  /// Default TTL for cache entries (12 hours in seconds)
  static const int defaultTtl = 12 * 60 * 60;

  final SharedPreferences _prefs;
  final String _keyPrefix;

  /// Creates a new SharedPreferencesDataSource
  ///
  /// [prefix] can be used to namespace the cache keys
  SharedPreferencesDataSource(
    this._prefs, {
    String prefix = 'mlit_sdk_cache_',
  }) : _keyPrefix = prefix;

  /// Creates a prefixed key for storage
  String _getPrefixedKey(String key) => '$_keyPrefix$key';

  @override
  Future<bool> exists(String key) async {
    final prefixedKey = _getPrefixedKey(key);
    final exists = _prefs.containsKey(prefixedKey);

    if (!exists) return false;

    // Check if expired
    try {
      final jsonString = _prefs.getString(prefixedKey);
      if (jsonString == null) return false;

      final jsonMap = json.decode(jsonString) as Map<String, dynamic>;
      final entry = CacheEntry.fromJson(jsonMap);

      if (entry.isExpired) {
        // Clean up expired entry
        await _prefs.remove(prefixedKey);
        return false;
      }

      return true;
    } catch (_) {
      return false;
    }
  }

  @override
  Future<Either<CacheFailure, T>> get<T>(String key) async {
    try {
      final prefixedKey = _getPrefixedKey(key);
      final jsonString = _prefs.getString(prefixedKey);

      if (jsonString == null) {
        return Left(
          CacheFailure(message: 'No data found for key: $key'),
        );
      }

      final jsonMap = json.decode(jsonString) as Map<String, dynamic>;
      final entry = CacheEntry.fromJson(jsonMap);

      if (entry.isExpired) {
        // Clean up expired entry
        await _prefs.remove(prefixedKey);

        return Left(
          CacheFailure(message: 'Data for key $key has expired'),
        );
      }

      return Right(entry.data as T);
    } on Object catch (e) {
      return Left(
        CacheFailure(
          message: 'Error retrieving data: $e',
        ),
      );
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> save<T>(
    String key,
    T data, {
    int? ttl,
  }) async {
    try {
      final entry = CacheEntry(
        data: data,
        createdAt: DateTime.now().millisecondsSinceEpoch,
        ttl: ttl ?? defaultTtl,
        type: T.toString(),
      );

      final jsonString = json.encode(entry.toJson());
      final prefixedKey = _getPrefixedKey(key);

      await _prefs.setString(prefixedKey, jsonString);
      return const Right(unit);
    } on Object catch (e) {
      return Left(CacheFailure(message: 'Error saving data: $e'));
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> remove(String key) async {
    try {
      final prefixedKey = _getPrefixedKey(key);
      await _prefs.remove(prefixedKey);
      return const Right(unit);
    } on Object catch (e) {
      return Left(CacheFailure(message: 'Error removing data: $e'));
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> clear() async {
    try {
      // Only clear keys with our prefix
      final allKeys = _prefs.getKeys();
      for (final key in allKeys) {
        if (key.startsWith(_keyPrefix)) {
          await _prefs.remove(key);
        }
      }
      return const Right(unit);
    } on Object catch (e) {
      return Left(CacheFailure(message: 'Error clearing data: $e'));
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> clearExpired() async {
    try {
      final allKeys = _prefs.getKeys();
      for (final key in allKeys) {
        if (!key.startsWith(_keyPrefix)) continue;

        final jsonString = _prefs.getString(key);
        if (jsonString == null) continue;

        try {
          final jsonMap = json.decode(jsonString) as Map<String, dynamic>;
          final entry = CacheEntry.fromJson(jsonMap);

          if (entry.isExpired) {
            await _prefs.remove(key);
          }
        } catch (_) {
          // Ignore malformed entries
          continue;
        }
      }
      return const Right(unit);
    } on Object catch (e) {
      return Left(CacheFailure(message: 'Error clearing expired data: $e'));
    }
  }
}
