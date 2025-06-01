import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class Station {
  const Station({
    /// Unique station code from MLIT
    required this.stationCode,

    /// Station group code
    required this.groupCode,

    /// Station name in Japanese
    required this.nameJa,

    /// Station name in English
    required this.nameEn,

    /// Operating company name
    required this.operatorName,

    /// Railway line name
    required this.lineName,

    /// Station type (e.g., railway, subway)
    required this.type,

    /// Geographic coordinates of the station
    required this.coordinate,

    /// Number of passengers (optional)
    this.passengerCount,

    /// Business classification
    this.businessType,

    /// Additional metadata
    this.metadata = const {},
  });

  final String stationCode;
  final String groupCode;
  final String nameJa;
  final String nameEn;
  final String operatorName;
  final String lineName;
  final String type;
  final Coordinate coordinate;
  final int? passengerCount;
  final String? businessType;
  final Map<String, dynamic> metadata;
}
