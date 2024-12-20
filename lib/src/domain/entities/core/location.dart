import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'location.freezed.dart';

/// Represents a comprehensive location with geographic and administrative information
@freezed
class Location with _$Location {

  const factory Location({
    /// Unique identifier for the location
    required String id,

    /// Geographic coordinate of the location
    required Coordinate coordinate,

    /// Address information
    required Address address,

    /// Location type classification
    required LocationType type,

    /// Name in Japanese
    required String nameJa,

    /// Name in English
    required String nameEn,

    /// Description in Japanese (optional)
    String? descriptionJa,

    /// Description in English (optional)
    String? descriptionEn,

    /// Reference points - nearby landmarks or stations
    @Default([]) List<ReferencePoint> referencePoints,

    /// Additional metadata as key-value pairs
    @Default({}) Map<String, dynamic> metadata,

    /// Last updated timestamp
    DateTime? updatedAt,
  }) = _Location;
  const Location._();

  /// Creates a Location from a map structure
  factory Location.fromMap(Map<String, dynamic> map) {
    return Location(
      id: map['id'] as String,
      coordinate: Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>),
      address: Address.fromMap(map['address'] as Map<String, dynamic>),
      type: LocationType.fromString(map['type'] as String),
      nameJa: map['name_ja'] as String,
      nameEn: map['name_en'] as String,
      descriptionJa: map['description_ja'] as String?,
      descriptionEn: map['description_en'] as String?,
      referencePoints: (map['reference_points'] as List?)
              ?.map((e) => ReferencePoint.fromMap(e as Map<String, dynamic>))
              .toList() ??
          [],
      metadata: Map<String, dynamic>.from(map['metadata'] as Map? ?? {}),
      updatedAt: map['updated_at'] != null
          ? DateTime.parse(map['updated_at'] as String)
          : null,
    );
  }

  /// Returns the distance to another location in meters
  double distanceTo(Location other) {
    return coordinate.distanceTo(other.coordinate);
  }

  /// Returns the nearest reference point to this location
  ReferencePoint? getNearestReferencePoint() {
    if (referencePoints.isEmpty) return null;

    return referencePoints.reduce((curr, next) =>
        curr.coordinate.distanceTo(coordinate) <
                next.coordinate.distanceTo(coordinate)
            ? curr
            : next,);
  }
}

/// Represents a reference point near a location
@freezed
class ReferencePoint with _$ReferencePoint {
  const factory ReferencePoint({
    /// Type of reference point
    required ReferencePointType type,

    /// Name of the reference point
    required String name,

    /// Geographic coordinate
    required Coordinate coordinate,

    /// Distance in meters from the main location (optional)
    double? distance,
  }) = _ReferencePoint;

  /// Creates a ReferencePoint from a map structure
  factory ReferencePoint.fromMap(Map<String, dynamic> map) {
    return ReferencePoint(
      type: ReferencePointType.fromString(map['type'] as String),
      name: map['name'] as String,
      coordinate: Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>),
      distance: (map['distance'] as num?)?.toDouble(),
    );
  }
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
