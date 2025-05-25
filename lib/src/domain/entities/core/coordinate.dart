import 'dart:math' as math;

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'coordinate.g.dart';

/// Represents a geographic coordinate with latitude and longitude
@JsonSerializable()
class Coordinate extends Equatable {
  const Coordinate({
    /// Latitude in decimal degrees (-90 to 90)
    required this.latitude,

    /// Longitude in decimal degrees (-180 to 180)
    required this.longitude,
  });

  final double latitude;
  final double longitude;

  /// Creates a Coordinate from a map structure
  factory Coordinate.fromMap(Map<String, dynamic> map) {
    return Coordinate(
      latitude: (map['latitude'] as num).toDouble(),
      longitude: (map['longitude'] as num).toDouble(),
    );
  }

  /// Creates a Coordinate from JSON
  factory Coordinate.fromJson(Map<String, dynamic> json) =>
      _$CoordinateFromJson(json);

  /// Converts the coordinate to a map structure
  Map<String, dynamic> toMap() {
    return {'latitude': latitude, 'longitude': longitude};
  }

  /// Converts Coordinate to JSON
  Map<String, dynamic> toJson() => _$CoordinateToJson(this);

  /// Calculates the distance to another coordinate in meters
  double distanceTo(Coordinate other) {
    const double earthRadius = 6371000; // Earth's radius in meters

    final double lat1 = latitude * math.pi / 180;
    final double lat2 = other.latitude * math.pi / 180;
    final double deltaLat = (other.latitude - latitude) * math.pi / 180;
    final double deltaLon = (other.longitude - longitude) * math.pi / 180;

    final double a =
        math.sin(deltaLat / 2) * math.sin(deltaLat / 2) +
        math.cos(lat1) *
            math.cos(lat2) *
            math.sin(deltaLon / 2) *
            math.sin(deltaLon / 2);

    final double c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));

    return earthRadius * c;
  }

  /// Formats the coordinate as a string
  @override
  String toString() => '($latitude, $longitude)';

  @override
  List<Object?> get props => [latitude, longitude];
}
