import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a public facility such as government offices, community centers,
/// and other public service facilities in Japan

class PublicFacility {
  const PublicFacility({
    required this.administrativeAreaCode,

    required this.facilityClassificationCode,

    required this.facilityClassificationNameJa,

    required this.nameJa,

    required this.nameEn,

    required this.coordinate,

    required this.address,

    this.floorInformation,

    this.operatingInformation,

    this.services,

    this.parkingInformation,

    this.accessibilityFeatures,

    this.disasterResponseDesignation,
  });

  final String administrativeAreaCode;
  final String facilityClassificationCode;
  final String facilityClassificationNameJa;
  final String nameJa;
  final String nameEn;
  final Coordinate coordinate;
  final Address address;
  final FloorInformation? floorInformation;
  final OperatingInformation? operatingInformation;
  final List<PublicService>? services;
  final ParkingInformation? parkingInformation;
  final List<AccessibilityFeature>? accessibilityFeatures;
  final DisasterResponseDesignation? disasterResponseDesignation;

  PublicFacilityType get type =>
      PublicFacilityType.fromCode(facilityClassificationCode);
}

/// Represents floor information of a public facility

class FloorInformation {
  const FloorInformation({
    required this.totalFloors,
    this.basementFloors,
    this.floorDirectory,
  });

  final int totalFloors;
  final int? basementFloors;
  final Map<int, String>? floorDirectory;

  factory FloorInformation.fromMap(Map<String, dynamic> map) {
    return FloorInformation(
      totalFloors: map['totalFloors'] as int? ?? 0,
      basementFloors: map['basementFloors'] as int?,
      floorDirectory: (map['floorDirectory'] as Map<String, dynamic>?)?.map(
        (key, value) => MapEntry(int.parse(key), value as String),
      ),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'totalFloors': totalFloors,
      'basementFloors': basementFloors,
      'floorDirectory': floorDirectory?.map(
        (key, value) => MapEntry(key.toString(), value),
      ),
    };
  }
}

/// Represents operating information of a public facility

class OperatingInformation {
  const OperatingInformation({
    required this.weekdayHours,
    this.weekendHours,
    this.holidays,
    this.lunchBreak,
    this.specialHours,
  });

  final String weekdayHours;
  final String? weekendHours;
  final List<String>? holidays;
  final String? lunchBreak;
  final Map<String, String>? specialHours;

  factory OperatingInformation.fromMap(Map<String, dynamic> map) {
    return OperatingInformation(
      weekdayHours: map['weekdayHours'] as String? ?? 'Unknown',
      weekendHours: map['weekendHours'] as String?,
      holidays: (map['holidays'] as List<dynamic>?)?.cast<String>(),
      lunchBreak: map['lunchBreak'] as String?,
      specialHours: (map['specialHours'] as Map<String, dynamic>?)
          ?.cast<String, String>(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'weekdayHours': weekdayHours,
      'weekendHours': weekendHours,
      'holidays': holidays,
      'lunchBreak': lunchBreak,
      'specialHours': specialHours,
    };
  }
}

/// Represents parking information of a public facility

class ParkingInformation {
  const ParkingInformation({
    required this.isAvailable,
    this.regularSpaces,
    this.disabledSpaces,
    this.isFree,
    this.rates,
  });

  final bool isAvailable;
  final int? regularSpaces;
  final int? disabledSpaces;
  final bool? isFree;
  final String? rates;

  factory ParkingInformation.fromMap(Map<String, dynamic> map) {
    return ParkingInformation(
      isAvailable: map['isAvailable'] as bool? ?? false,
      regularSpaces: map['regularSpaces'] as int?,
      disabledSpaces: map['disabledSpaces'] as int?,
      isFree: map['isFree'] as bool?,
      rates: map['rates'] as String?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'isAvailable': isAvailable,
      'regularSpaces': regularSpaces,
      'disabledSpaces': disabledSpaces,
      'isFree': isFree,
      'rates': rates,
    };
  }
}

/// Represents disaster response designation of a public facility

class DisasterResponseDesignation {
  const DisasterResponseDesignation({
    required this.isEvacuationSite,
    this.designationType,
    this.capacity,
    this.supportedDisasterTypes,
  });

  final bool isEvacuationSite;
  final String? designationType;
  final int? capacity;
  final List<String>? supportedDisasterTypes;

  factory DisasterResponseDesignation.fromMap(Map<String, dynamic> map) {
    return DisasterResponseDesignation(
      isEvacuationSite: map['isEvacuationSite'] as bool? ?? false,
      designationType: map['designationType'] as String?,
      capacity: map['capacity'] as int?,
      supportedDisasterTypes: (map['supportedDisasterTypes'] as List<dynamic>?)
          ?.cast<String>(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'isEvacuationSite': isEvacuationSite,
      'designationType': designationType,
      'capacity': capacity,
      'supportedDisasterTypes': supportedDisasterTypes,
    };
  }
}

/// Represents types of public facilities
enum PublicFacilityType {
  governmentOffice,
  communityCenter,
  civilianCenter,
  policeStation,
  fireStation,
  other;

  static PublicFacilityType fromCode(String code) {
    switch (code) {
      case '1':
        return PublicFacilityType.governmentOffice;
      case '2':
        return PublicFacilityType.communityCenter;
      case '3':
        return PublicFacilityType.civilianCenter;
      case '4':
        return PublicFacilityType.policeStation;
      case '5':
        return PublicFacilityType.fireStation;
      default:
        return PublicFacilityType.other;
    }
  }
}

/// Represents services offered by public facilities
enum PublicService {
  certificateIssuance,
  consultation,
  registration,
  payment,
  meeting,
  other,
}

/// Represents accessibility features of public facilities
enum AccessibilityFeature {
  wheelchair,
  elevator,
  toilets,
  braille,
  hearingAid,
  other,
}
