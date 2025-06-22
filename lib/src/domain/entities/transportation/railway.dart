import 'package:mlit_sdk/src/domain/entities/transportation/station.dart';

/// Represents a railway line and its properties

class Railway {
  const Railway({
    required this.companyCode,

    required this.lineCode,

    required this.nameJa,

    required this.nameEn,

    required this.operatorName,

    required this.type,

    this.stations = const [],

    this.isOperating = true,

    this.metadata = const {},
  });

  final String companyCode;
  final String lineCode;
  final String nameJa;
  final String nameEn;
  final String operatorName;
  final RailwayType type;
  final List<Station> stations;
  final bool isOperating;
  final Map<String, dynamic> metadata;
}

/// Railway type enumeration
enum RailwayType {
  jr,
  private,
  subway,
  other;

  static RailwayType fromString(String value) {
    return RailwayType.values.firstWhere(
      (type) =>
          type.toString().split('.').last.toLowerCase() == value.toLowerCase(),
      orElse: () => RailwayType.other,
    );
  }
}
