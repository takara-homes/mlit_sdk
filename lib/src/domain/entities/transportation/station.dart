import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class Station {
  const Station({
    required this.stationCode,

    required this.groupCode,

    required this.nameJa,

    required this.nameEn,

    required this.operatorName,

    required this.lineName,

    required this.type,

    required this.coordinate,

    this.passengerCount,

    this.businessType,

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
