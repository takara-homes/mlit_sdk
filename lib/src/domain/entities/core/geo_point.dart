import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'geo_point.g.dart';

/// Represents a geographic point with additional metadata
@JsonSerializable(fieldRename: FieldRename.snake)
class GeoPoint extends Equatable {
  const GeoPoint({
    /// Geographic coordinate of the point
    required this.coordinate,

    /// Unique identifier for the point
    required this.id,

    /// Point type classification
    required this.type,

    /// Name or label in Japanese
    this.nameJa,

    /// Name or label in English
    this.nameEn,

    /// Additional properties as key-value pairs
    Map<String, dynamic>? properties,

    /// Accuracy level of the geographic point
    this.accuracy = GeoPointAccuracy.medium,
  }) : properties = properties ?? const {};

  final Coordinate coordinate;
  final String id;
  final GeoPointType type;
  final String? nameJa;
  final String? nameEn;
  final Map<String, dynamic> properties;
  final GeoPointAccuracy accuracy;

  /// Creates a GeoPoint from a map structure
  factory GeoPoint.fromMap(Map<String, dynamic> map) {
    return GeoPoint(
      coordinate: Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>),
      id: map['id'] as String,
      type: GeoPointType.fromString(map['type'] as String),
      nameJa: map['name_ja'] as String?,
      nameEn: map['name_en'] as String?,
      properties: Map<String, dynamic>.from(map['properties'] as Map? ?? {}),
      accuracy: GeoPointAccuracy.fromString(
        map['accuracy'] as String? ?? 'medium',
      ),
    );
  }

  /// Creates a GeoPoint instance from JSON
  factory GeoPoint.fromJson(Map<String, dynamic> json) =>
      _$GeoPointFromJson(json);

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

  /// Converts GeoPoint instance to JSON
  Map<String, dynamic> toJson() => _$GeoPointToJson(this);

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

  @override
  List<Object?> get props => [
    coordinate,
    id,
    type,
    nameJa,
    nameEn,
    properties,
    accuracy,
  ];
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
