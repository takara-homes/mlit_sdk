import 'package:mlit_sdk/src/domain/entities/core/base_entity.dart';

/// Base abstract class for all DTOs (Data Transfer Objects)
/// Provides common functionality for converting between DTOs and domain entities
abstract class BaseDto<T extends BaseEntity> {
  const BaseDto();

  T toDomain();

  Map<String, dynamic> toJson();
}

/// Mixin that provides common DTO mapping utilities
mixin DtoMappingHelpers {
  String getStringValue(dynamic value, {String fallback = ''}) {
    if (value == null) return fallback;
    if (value is String) return value;
    return value.toString();
  }

  int getIntValue(dynamic value, {int fallback = 0}) {
    if (value == null) return fallback;
    if (value is int) return value;
    if (value is String) {
      return int.tryParse(value) ?? fallback;
    }
    if (value is double) return value.toInt();
    return fallback;
  }

  double? getDoubleValue(dynamic value) {
    if (value == null) return null;
    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) {
      return double.tryParse(value);
    }
    return null;
  }

  bool getBoolValue(dynamic value, {bool fallback = false}) {
    if (value == null) return fallback;
    if (value is bool) return value;
    if (value is String) {
      final lower = value.toLowerCase();
      return lower == 'true' || lower == '1' || lower == 'yes';
    }
    if (value is int) return value != 0;
    return fallback;
  }

  Map<String, double> createCoordinateMap(String? latitude, String? longitude) {
    final lat = double.tryParse(latitude ?? '') ?? 0.0;
    final lon = double.tryParse(longitude ?? '') ?? 0.0;
    return {'latitude': lat, 'longitude': lon};
  }

  Map<String, dynamic> getNestedObject(Map<String, dynamic> json, String key) {
    final value = json[key];
    if (value is Map<String, dynamic>) {
      return value;
    }
    return <String, dynamic>{};
  }

  List<dynamic> getNestedList(Map<String, dynamic> json, String key) {
    final value = json[key];
    if (value is List) {
      return value;
    }
    return <dynamic>[];
  }
}
