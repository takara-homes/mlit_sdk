import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a geographic point with additional metadata
class GeoPoint {
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
