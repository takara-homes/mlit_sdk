import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'geo_point.freezed.dart';

/// Represents a geographic point with additional metadata
@freezed
class GeoPoint with _$GeoPoint {

  const factory GeoPoint({
    /// Geographic coordinate of the point
    required Coordinate coordinate,

    /// Unique identifier for the point
    required String id,

    /// Point type classification
    required GeoPointType type,

    /// Name or label in Japanese
    String? nameJa,

    /// Name or label in English
    String? nameEn,

    /// Additional properties as key-value pairs
    @Default({}) Map<String, dynamic> properties,

    /// Accuracy level of the geographic point
    @Default(GeoPointAccuracy.medium) GeoPointAccuracy accuracy,
  }) = _GeoPoint;
  const GeoPoint._();

  /// Creates a GeoPoint from a map structure
  factory GeoPoint.fromMap(Map<String, dynamic> map) {
    return GeoPoint(
      coordinate: Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>),
      id: map['id'] as String,
      type: GeoPointType.fromString(map['type'] as String),
      nameJa: map['name_ja'] as String?,
      nameEn: map['name_en'] as String?,
      properties: Map<String, dynamic>.from(map['properties'] as Map? ?? {}),
      accuracy:
          GeoPointAccuracy.fromString(map['accuracy'] as String? ?? 'medium'),
    );
  }

  /// Converts the geo point to a map structure
  Map<String, dynamic> toMap() {
    return {
      'coordinate': coordinate.toMap(),
      'id': id,
      'type': type.toString(),
      if (nameJa != null) 'name_ja': nameJa,
      if (nameEn != null) 'name_en': nameEn,
      'properties': properties,
      'accuracy': accuracy.toString(),
    };
  }

  /// Returns a GeoJSON Feature representation of the point
  Map<String, dynamic> toGeoJson() {
    return {
      'type': 'Feature',
      'geometry': {
        'type': 'Point',
        'coordinates': [coordinate.longitude, coordinate.latitude],
      },
      'properties': {
        'id': id,
        'type': type.toString(),
        if (nameJa != null) 'name_ja': nameJa,
        if (nameEn != null) 'name_en': nameEn,
        ...properties,
        'accuracy': accuracy.toString(),
      },
    };
  }
}

/// Represents the type of geographic point
enum GeoPointType {
  property,
  landmark,
  station,
  facility,
  other;

  static GeoPointType fromString(String value) {
    return GeoPointType.values.firstWhere(
      (type) => type.toString().split('.').last == value,
      orElse: () => GeoPointType.other,
    );
  }
}

/// Represents the accuracy level of the geographic point
enum GeoPointAccuracy {
  high,
  medium,
  low;

  static GeoPointAccuracy fromString(String value) {
    return GeoPointAccuracy.values.firstWhere(
      (accuracy) => accuracy.toString().split('.').last == value,
      orElse: () => GeoPointAccuracy.medium,
    );
  }
}
