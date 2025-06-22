import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a comprehensive location with geographic and administrative information
class Location {
  const Location({
    required this.id,

    required this.coordinate,

    required this.address,

    required this.type,

    required this.nameJa,

    required this.nameEn,

    this.descriptionJa,

    this.descriptionEn,

    List<ReferencePoint>? referencePoints,

    Map<String, dynamic>? metadata,

    this.updatedAt,
  }) : referencePoints = referencePoints ?? const [],
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
    required this.type,

    required this.name,

    required this.coordinate,

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
