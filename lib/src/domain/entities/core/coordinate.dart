class Coordinate {
  const Coordinate({
    /// Latitude in decimal degrees (-90 to 90)
    required this.latitude,

    /// Longitude in decimal degrees (-180 to 180)
    required this.longitude,
  });

  final double latitude;
  final double longitude;
}
