import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/local/local_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesDataSource implements LocalDataSource {
  final SharedPreferences _prefs;

  SharedPreferencesDataSource(this._prefs);

  @override
  Future<bool> exists(String key) async {
    return _prefs.containsKey(key);
  }

  @override
  Future<Either<CacheFailure, T>> get<T>(String key) async {
    try {
      final jsonString = _prefs.getString(key);
      if (jsonString == null) {
        return Left(
          CacheFailure(message: 'No data found for key: $key'),
        );
      }

      final dynamic decodedJson = json.decode(jsonString);
      return Right(decodedJson as T);
    } catch (e) {
      return Left(
        CacheFailure(
          message: 'Error retrieving data: $e',
        ),
      );
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> save<T>(String key, T data) async {
    try {
      final jsonString = json.encode(data);
      await _prefs.setString(key, jsonString);
      return const Right(unit);
    } catch (e) {
      return Left(CacheFailure(message: 'Error saving data: $e'));
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> remove(String key) async {
    try {
      await _prefs.remove(key);
      return const Right(unit);
    } catch (e) {
      return Left(CacheFailure(message: 'Error removing data: $e'));
    }
  }

  @override
  Future<Either<CacheFailure, Unit>> clear() async {
    try {
      await _prefs.clear();
      return const Right(unit);
    } catch (e) {
      return Left(CacheFailure(message: 'Error clearing data: $e'));
    }
  }
}
