import 'package:mlit_sdk/src/domain/entities/education/school.dart';

/// Represents a school district in Japan
class SchoolDistrict {
  const SchoolDistrict({
    /// Administrative area code
    required this.administrativeAreaCode,

    /// Organization responsible for the district
    required this.installationBody,

    /// School code associated with this district
    required this.schoolCode,

    /// District name in English
    required this.nameEn,

    /// Geographic location description
    required this.location,

    /// Type of school district
    required this.type,

    /// List of coordinates defining the district boundary
    required this.boundary,

    /// School associated with this district
    this.school,
  });

  final String administrativeAreaCode;

  final String installationBody;

  final String schoolCode;

  final String nameEn;

  final String location;

  final SchoolDistrictType type;

  final List<List<double>> boundary;

  final School? school;
}

/// Represents types of school districts
enum SchoolDistrictType {
  elementary,
  juniorHigh;

  /// Creates SchoolDistrictType from code
  static SchoolDistrictType fromCode(String code) {
    switch (code) {
      case '1':
        return SchoolDistrictType.elementary;
      default:
        return SchoolDistrictType.juniorHigh;
    }
  }

  /// Converts SchoolDistrictType to code
  String toCode() {
    switch (this) {
      case SchoolDistrictType.elementary:
        return '1';
      case SchoolDistrictType.juniorHigh:
        return '2';
    }
  }
}
