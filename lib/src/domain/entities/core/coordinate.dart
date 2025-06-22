class Coordinate {
  const Coordinate({required this.latitude, required this.longitude});

  final double latitude;
  final double longitude;

  factory Coordinate.fromMap(Map<String, dynamic> map) {
    return Coordinate(
      latitude: map['latitude'] as double? ?? 0.0,
      longitude: map['longitude'] as double? ?? 0.0,
    );
  }

  Map<String, dynamic> toMap() {
    return {'latitude': latitude, 'longitude': longitude};
  }
}
