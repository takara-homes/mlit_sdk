import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a public facility such as government offices, community centers,
/// and other public service facilities in Japan

class PublicFacility {
  const PublicFacility({
    /// Administrative area code
    required this.administrativeAreaCode,

    /// Facility classification code
    required this.facilityClassificationCode,

    /// Facility classification name in Japanese
    required this.facilityClassificationNameJa,

    /// Facility name in Japanese
    required this.nameJa,

    /// Facility name in English
    required this.nameEn,

    /// Facility location
    required this.coordinate,

    /// Facility address
    required this.address,

    /// Floor information
    this.floorInformation,

    /// Operating hours
    this.operatingInformation,

    /// Available services
    this.services,

    /// Parking availability
    this.parkingInformation,

    /// Accessibility features
    this.accessibilityFeatures,

    /// Disaster response designation
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

  /// Returns the facility type based on classification code
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
}

/// Represents types of public facilities
enum PublicFacilityType {
  governmentOffice,
  communityCenter,
  civilianCenter,
  policeStation,
  fireStation,
  other;

  /// Creates PublicFacilityType from classification code
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
