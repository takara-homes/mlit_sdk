import 'package:mlit_sdk/src/domain/entities/transportation/station.dart';

/// Represents a railway line and its properties

class Railway {
  const Railway({
    /// Railway company code
    required this.companyCode,

    /// Railway line code
    required this.lineCode,

    /// Railway line name in Japanese
    required this.nameJa,

    /// Railway line name in English
    required this.nameEn,

    /// Operating company name
    required this.operatorName,

    /// Railway type (e.g., JR, private, subway)
    required this.type,

    /// List of stations on this line
    this.stations = const [],

    /// Operating status
    this.isOperating = true,

    /// Additional metadata
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
