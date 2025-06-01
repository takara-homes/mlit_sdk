import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a comprehensive location with geographic and administrative information
class Location {
  const Location({
    /// Unique identifier for the location
    required this.id,

    /// Geographic coordinate of the location
    required this.coordinate,

    /// Address information
    required this.address,

    /// Location type classification
    required this.type,

    /// Name in Japanese
    required this.nameJa,

    /// Name in English
    required this.nameEn,

    /// Description in Japanese (optional)
    this.descriptionJa,

    /// Description in English (optional)
    this.descriptionEn,

    /// Reference points - nearby landmarks or stations
    List<ReferencePoint>? referencePoints,

    /// Additional metadata as key-value pairs
    Map<String, dynamic>? metadata,

    /// Last updated timestamp
    this.updatedAt,
  })  : referencePoints = referencePoints ?? const [],
        metadata = metadata ?? const {};

  final String id;
  final Coordinate coordinate;
  final Address address;
  final LocationType type;
  final String nameJa;
  final String nameEn;
  final String? descriptionJa;
  final String? descriptionEn;
  final List<ReferencePoint> referencePoints;
  final Map<String, dynamic> metadata;
  final DateTime? updatedAt;
}

/// Represents a reference point near a location
class ReferencePoint {
  const ReferencePoint({
    /// Type of reference point
    required this.type,

    /// Name of the reference point
    required this.name,

    /// Geographic coordinate
    required this.coordinate,

    /// Distance in meters from the main location (optional)
    this.distance,
  });

  final ReferencePointType type;
  final String name;
  final Coordinate coordinate;
  final double? distance;
}

/// Represents the type of location
enum LocationType {
  residential,
  commercial,
  industrial,
  mixed,
  other;

  static LocationType fromString(String value) {
    return LocationType.values.firstWhere(
      (type) => type.toString().split('.').last == value,
      orElse: () => LocationType.other,
    );
  }
}

/// Represents the type of reference point
enum ReferencePointType {
  station,
  landmark,
  intersection,
  other;

  static ReferencePointType fromString(String value) {
    return ReferencePointType.values.firstWhere(
      (type) => type.toString().split('.').last == value,
      orElse: () => ReferencePointType.other,
    );
  }
}
