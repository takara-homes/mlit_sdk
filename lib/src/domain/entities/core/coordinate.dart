import 'dart:math' as math;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'coordinate.freezed.dart';

/// Represents a geographic coordinate with latitude and longitude
@freezed
class Coordinate with _$Coordinate {

  /// Creates a new coordinate with the specified latitude and longitude
  @Assert('latitude >= -90 && latitude <= 90',
      'Latitude must be between -90 and 90',)
  @Assert('longitude >= -180 && longitude <= 180',
      'Longitude must be between -180 and 180',)
  const factory Coordinate({
    /// Latitude in decimal degrees (-90 to 90)
    required double latitude,

    /// Longitude in decimal degrees (-180 to 180)
    required double longitude,
  }) = _Coordinate;
  const Coordinate._();

  /// Creates a Coordinate from a map structure
  factory Coordinate.fromMap(Map<String, dynamic> map) {
    return Coordinate(
      latitude: (map['latitude'] as num).toDouble(),
      longitude: (map['longitude'] as num).toDouble(),
    );
  }

  /// Converts the coordinate to a map structure
  Map<String, dynamic> toMap() {
    return {
      'latitude': latitude,
      'longitude': longitude,
    };
  }

  /// Calculates the distance to another coordinate in meters
  double distanceTo(Coordinate other) {
    const double earthRadius = 6371000; // Earth's radius in meters

    final double lat1 = latitude * math.pi / 180;
    final double lat2 = other.latitude * math.pi / 180;
    final double deltaLat = (other.latitude - latitude) * math.pi / 180;
    final double deltaLon = (other.longitude - longitude) * math.pi / 180;

    final double a = math.sin(deltaLat / 2) * math.sin(deltaLat / 2) +
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
}
