import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'location.g.dart';

/// Represents a comprehensive location with geographic and administrative information
@JsonSerializable(fieldRename: FieldRename.snake)
class Location extends Equatable {
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
      referencePoints:
          (map['reference_points'] as List?)
              ?.map((e) => ReferencePoint.fromMap(e as Map<String, dynamic>))
              .toList() ??
          [],
      metadata: Map<String, dynamic>.from(map['metadata'] as Map? ?? {}),
      updatedAt: map['updated_at'] != null
          ? DateTime.parse(map['updated_at'] as String)
          : null,
    );
  }

  /// Creates a Location instance from JSON
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  /// Converts Location instance to JSON
  Map<String, dynamic> toJson() => _$LocationToJson(this);

  /// Returns the distance to another location in meters
  double distanceTo(Location other) {
    return coordinate.distanceTo(other.coordinate);
  }

  /// Returns the nearest reference point to this location
  ReferencePoint? getNearestReferencePoint() {
    if (referencePoints.isEmpty) return null;

    return referencePoints.reduce(
      (curr, next) =>
          curr.coordinate.distanceTo(coordinate) <
              next.coordinate.distanceTo(coordinate)
          ? curr
          : next,
    );
  }

  @override
  List<Object?> get props => [
    id,
    coordinate,
    address,
    type,
    nameJa,
    nameEn,
    descriptionJa,
    descriptionEn,
    referencePoints,
    metadata,
    updatedAt,
  ];
}

/// Represents a reference point near a location
@JsonSerializable(fieldRename: FieldRename.snake)
class ReferencePoint extends Equatable {
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

  /// Creates a ReferencePoint from a map structure
  factory ReferencePoint.fromMap(Map<String, dynamic> map) {
    return ReferencePoint(
      type: ReferencePointType.fromString(map['type'] as String),
      name: map['name'] as String,
      coordinate: Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>),
      distance: (map['distance'] as num?)?.toDouble(),
    );
  }

  /// Creates a ReferencePoint instance from JSON
  factory ReferencePoint.fromJson(Map<String, dynamic> json) =>
      _$ReferencePointFromJson(json);

  /// Converts ReferencePoint instance to JSON
  Map<String, dynamic> toJson() => _$ReferencePointToJson(this);

  @override
  List<Object?> get props => [type, name, coordinate, distance];
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
