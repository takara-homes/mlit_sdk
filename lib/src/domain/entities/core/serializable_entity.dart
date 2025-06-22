import 'dart:convert';

/// Interface for entities that can be serialized to/from JSON
abstract class SerializableEntity {
  Map<String, dynamic> toMap();

  String toJson() => jsonEncode(toMap());

  static T fromJson<T extends SerializableEntity>(
    String jsonString,
    T Function(Map<String, dynamic>) fromMapFactory,
  ) {
    try {
      final map = jsonDecode(jsonString) as Map<String, dynamic>;
      return fromMapFactory(map);
    } catch (e) {
      throw FormatException('Failed to parse JSON: $e');
    }
  }
}

/// Mixin that provides common serialization utilities
mixin SerializationHelpers {
  Map<String, dynamic> getNestedMap(Map<String, dynamic> source, String key) {
    final value = source[key];
    if (value is Map<String, dynamic>) {
      return value;
    }
    return <String, dynamic>{};
  }

  List<dynamic> getNestedList(Map<String, dynamic> source, String key) {
    final value = source[key];
    if (value is List) {
      return value;
    }
    return <dynamic>[];
  }

  Map<String, dynamic> addIfNotNull(
    Map<String, dynamic> map,
    String key,
    dynamic value,
  ) {
    if (value != null) {
      map[key] = value;
    }
    return map;
  }

  String? dateTimeToString(DateTime? dateTime) {
    return dateTime?.toIso8601String();
  }

  DateTime? stringToDateTime(String? dateString) {
    if (dateString?.isNotEmpty != true) return null;
    return DateTime.tryParse(dateString!);
  }
}
