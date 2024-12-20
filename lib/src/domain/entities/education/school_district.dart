import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/education/school.dart';

part 'school_district.freezed.dart';

/// Represents a school district in Japan
@freezed
class SchoolDistrict with _$SchoolDistrict {

  const factory SchoolDistrict({
    /// Administrative area code
    required String administrativeAreaCode,

    /// Organization responsible for the district
    required String installationBody,

    /// School code associated with this district
    required String schoolCode,

    /// District name in English
    required String nameEn,

    /// Geographic location description
    required String location,

    /// Type of school district
    required SchoolDistrictType type,

    /// List of coordinates defining the district boundary
    required List<List<double>> boundary,

    /// School associated with this district
    School? school,
  }) = _SchoolDistrict;
  const SchoolDistrict._();

  /// Creates a SchoolDistrict instance from API response map
  factory SchoolDistrict.fromMap(Map<String, dynamic> map) {
    return SchoolDistrict(
      administrativeAreaCode: map['A1'] as String,
      installationBody: map['A2'] as String,
      schoolCode: map['A3'] as String,
      nameEn: map['A4_en'] as String,
      location: map['A5'] as String,
      type: SchoolDistrictType.fromCode(map['district_type'] as String),
      boundary: (map['boundary'] as List<dynamic>)
          .map((list) => (list as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),)
          .toList(),
      school: map['school'] != null
          ? School.fromMap(map['school'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Converts SchoolDistrict instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'A1': administrativeAreaCode,
      'A2': installationBody,
      'A3': schoolCode,
      'A4_en': nameEn,
      'A5': location,
      'district_type': type.toCode(),
      'boundary': boundary,
      if (school != null) 'school': school!.toMap(),
    };
  }

  /// Converts the district boundary to GeoJSON format
  Map<String, dynamic> toGeoJson() {
    return {
      'type': 'Feature',
      'properties': {
        'administrativeAreaCode': administrativeAreaCode,
        'schoolCode': schoolCode,
        'name': nameEn,
        'type': type.toString(),
      },
      'geometry': {
        'type': 'Polygon',
        'coordinates': [boundary],
      },
    };
  }

  /// Checks if a coordinate point is within the district boundary
  bool containsPoint(List<double> point) {
    // Implementation of point-in-polygon algorithm
    var inside = false;
    var j = boundary.length - 1;

    for (var i = 0; i < boundary.length; i++) {
      if (((boundary[i][1] > point[1]) != (boundary[j][1] > point[1])) &&
          (point[0] <
              (boundary[j][0] - boundary[i][0]) *
                      (point[1] - boundary[i][1]) /
                      (boundary[j][1] - boundary[i][1]) +
                  boundary[i][0])) {
        inside = !inside;
      }
      j = i;
    }

    return inside;
  }
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
