import 'package:mlit_sdk/src/domain/entities/education/school.dart';

/// Represents a school district in Japan
class SchoolDistrict {
  const SchoolDistrict({
    required this.administrativeAreaCode,

    required this.installationBody,

    required this.schoolCode,

    required this.nameEn,

    required this.location,

    required this.type,

    required this.boundary,

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

  static SchoolDistrictType fromCode(String code) {
    switch (code) {
      case '1':
        return SchoolDistrictType.elementary;
      default:
        return SchoolDistrictType.juniorHigh;
    }
  }

  String toCode() {
    switch (this) {
      case SchoolDistrictType.elementary:
        return '1';
      case SchoolDistrictType.juniorHigh:
        return '2';
    }
  }
}
