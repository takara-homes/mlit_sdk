import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a welfare facility in Japan

class WelfareFacility {
  const WelfareFacility({
    required this.prefecture,

    required this.cityName,

    required this.administrativeAreaCode,

    required this.coordinate,

    required this.nameEn,

    required this.classification,

    required this.administratorCode,

    required this.locationAccuracyCode,

    this.schedule,

    this.capacity,

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

  bool get isPublic => administratorCode.startsWith('1');

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

  factory OperatingSchedule.fromMap(Map<String, dynamic> map) {
    return OperatingSchedule(
      weekdayHours: map['weekdayHours'] as String? ?? 'Unknown',
      weekendHours: map['weekendHours'] as String?,
      holidayHours: map['holidayHours'] as String?,
      closedDays: (map['closedDays'] as List<dynamic>?)?.cast<String>(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'weekdayHours': weekdayHours,
      'weekendHours': weekendHours,
      'holidayHours': holidayHours,
      'closedDays': closedDays,
    };
  }
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

  factory FacilityCapacity.fromMap(Map<String, dynamic> map) {
    return FacilityCapacity(
      totalCapacity: map['totalCapacity'] as int? ?? 0,
      currentOccupancy: map['currentOccupancy'] as int?,
      capacityByType: (map['capacityByType'] as Map<String, dynamic>?)?.map(
        (key, value) => MapEntry(key, value as int),
      ),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'totalCapacity': totalCapacity,
      'currentOccupancy': currentOccupancy,
      'capacityByType': capacityByType,
    };
  }
}

/// Represents types of welfare facilities
enum WelfareFacilityType {
  elderly,
  childCare,
  disability,
  generalWelfare,
  other;

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
