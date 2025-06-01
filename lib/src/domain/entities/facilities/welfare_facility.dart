import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a welfare facility in Japan

class WelfareFacility {
  const WelfareFacility({
    /// Prefecture name
    required this.prefecture,

    /// City/town/village name
    required this.cityName,

    /// Administrative area code
    required this.administrativeAreaCode,

    /// Facility location
    required this.coordinate,

    /// Facility name in English
    required this.nameEn,

    /// Facility classification hierarchy
    required this.classification,

    /// Administrator code
    required this.administratorCode,

    /// Location accuracy code
    required this.locationAccuracyCode,

    /// Operating hours
    this.schedule,

    /// Capacity information
    this.capacity,

    /// Additional services offered
    this.services,
  });

  final String prefecture;
  final String cityName;
  final String administrativeAreaCode;
  final Coordinate coordinate;
  final String nameEn;
  final WelfareFacilityClassification classification;
  final String administratorCode;
  final String locationAccuracyCode;
  final OperatingSchedule? schedule;
  final FacilityCapacity? capacity;
  final List<String>? services;

  /// Returns whether this is a public facility
  bool get isPublic => administratorCode.startsWith('1');

  /// Returns the primary facility type
  WelfareFacilityType get type =>
      WelfareFacilityType.fromCode(classification.majorCode);
}

/// Represents the classification hierarchy of a welfare facility

class WelfareFacilityClassification {
  const WelfareFacilityClassification({
    required this.majorCode,
    required this.majorName,
    required this.middleCode,
    required this.middleName,
    required this.minorCode,
  });
  final String majorCode;
  final String majorName;
  final String middleCode;
  final String middleName;
  final String minorCode;
}

/// Represents operating schedule of a facility

class OperatingSchedule {
  const OperatingSchedule({
    required this.weekdayHours,
    this.weekendHours,
    this.holidayHours,
    this.closedDays,
  });
  final String weekdayHours;
  final String? weekendHours;
  final String? holidayHours;
  final List<String>? closedDays;
}

/// Represents capacity information of a facility

class FacilityCapacity {
  const FacilityCapacity({
    required this.totalCapacity,
    this.currentOccupancy,
    this.capacityByType,
  });

  final int totalCapacity;
  final int? currentOccupancy;
  final Map<String, int>? capacityByType;
}

/// Represents types of welfare facilities
enum WelfareFacilityType {
  elderly,
  childCare,
  disability,
  generalWelfare,
  other;

  /// Creates WelfareFacilityType from classification code
  static WelfareFacilityType fromCode(String code) {
    switch (code) {
      case '1':
        return WelfareFacilityType.elderly;
      case '2':
        return WelfareFacilityType.childCare;
      case '3':
        return WelfareFacilityType.disability;
      case '4':
        return WelfareFacilityType.generalWelfare;
      default:
        return WelfareFacilityType.other;
    }
  }
}
