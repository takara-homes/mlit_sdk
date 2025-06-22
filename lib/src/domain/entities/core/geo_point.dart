import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a geographic point with additional metadata
class GeoPoint {
  const GeoPoint({
    required this.coordinate,

    required this.id,

    required this.type,

    this.nameJa,

    this.nameEn,

    Map<String, dynamic>? properties,

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
