import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'public_facility.freezed.dart';

/// Represents a public facility such as government offices, community centers,
/// and other public service facilities in Japan
@freezed
abstract class PublicFacility with _$PublicFacility {
  const factory PublicFacility({
    /// Administrative area code
    required String administrativeAreaCode,

    /// Facility classification code
    required String facilityClassificationCode,

    /// Facility classification name in Japanese
    required String facilityClassificationNameJa,

    /// Facility name in Japanese
    required String nameJa,

    /// Facility name in English
    required String nameEn,

    /// Facility location
    required Coordinate coordinate,

    /// Facility address
    required Address address,

    /// Floor information
    FloorInformation? floorInformation,

    /// Operating hours
    OperatingInformation? operatingInformation,

    /// Available services
    @Default([]) List<PublicService> services,

    /// Parking availability
    ParkingInformation? parkingInformation,

    /// Accessibility features
    @Default([]) List<AccessibilityFeature> accessibilityFeatures,

    /// Disaster response designation
    DisasterResponseDesignation? disasterResponseDesignation,
  }) = _PublicFacility;
  const PublicFacility._();

  /// Creates a PublicFacility from API response map
  factory PublicFacility.fromMap(Map<String, dynamic> map) {
    return PublicFacility(
      administrativeAreaCode: map['P1'] as String,
      facilityClassificationCode: map['facility_code'] as String,
      facilityClassificationNameJa: map['P4_name_ja'] as String,
      nameJa: map['P5_name_ja'] as String,
      nameEn: map['P5_en'] as String,
      coordinate: Coordinate.fromMap({
        'latitude': map['latitude'] as double,
        'longitude': map['longitude'] as double,
      }),
      address: Address.fromMap(map['location_en'] as Map<String, dynamic>),
      floorInformation: map['floor_info'] != null
          ? FloorInformation.fromMap(map['floor_info'] as Map<String, dynamic>)
          : null,
      operatingInformation: map['operating_info'] != null
          ? OperatingInformation.fromMap(
              map['operating_info'] as Map<String, dynamic>,
            )
          : null,
      services: _parseServices(map['services'] as List?),
      parkingInformation: map['parking_info'] != null
          ? ParkingInformation.fromMap(
              map['parking_info'] as Map<String, dynamic>,
            )
          : null,
      accessibilityFeatures: _parseAccessibilityFeatures(
        map['accessibility'] as List?,
      ),
      disasterResponseDesignation: map['disaster_designation'] != null
          ? DisasterResponseDesignation.fromMap(
              map['disaster_designation'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  /// Returns the facility type based on classification code
  PublicFacilityType get type =>
      PublicFacilityType.fromCode(facilityClassificationCode);

  /// Parses public services from API response
  static List<PublicService> _parseServices(List? servicesList) {
    if (servicesList == null) return [];

    return servicesList
        .map(
          (service) => PublicService.values.firstWhere(
            (s) => s.toString().split('.').last == service,
            orElse: () => PublicService.other,
          ),
        )
        .toList();
  }

  /// Parses accessibility features from API response
  static List<AccessibilityFeature> _parseAccessibilityFeatures(
    List? featuresList,
  ) {
    if (featuresList == null) return [];

    return featuresList
        .map(
          (feature) => AccessibilityFeature.values.firstWhere(
            (f) => f.toString().split('.').last == feature,
            orElse: () => AccessibilityFeature.other,
          ),
        )
        .toList();
  }
}

/// Represents floor information of a public facility
@freezed
abstract class FloorInformation with _$FloorInformation {
  const factory FloorInformation({
    required int totalFloors,
    int? basementFloors,
    Map<int, String>? floorDirectory,
  }) = _FloorInformation;

  factory FloorInformation.fromMap(Map<String, dynamic> map) {
    return FloorInformation(
      totalFloors: map['total_floors'] as int,
      basementFloors: map['basement_floors'] as int?,
      floorDirectory: (map['floor_directory'] as Map<String, dynamic>?)?.map(
        (k, v) => MapEntry(int.parse(k), v as String),
      ),
    );
  }
}

/// Represents operating information of a public facility
@freezed
abstract class OperatingInformation with _$OperatingInformation {
  const factory OperatingInformation({
    required String weekdayHours,
    String? weekendHours,
    List<String>? holidays,
    String? lunchBreak,
    Map<String, String>? specialHours,
  }) = _OperatingInformation;

  factory OperatingInformation.fromMap(Map<String, dynamic> map) {
    return OperatingInformation(
      weekdayHours: map['weekday_hours'] as String,
      weekendHours: map['weekend_hours'] as String?,
      holidays: (map['holidays'] as List?)?.cast<String>(),
      lunchBreak: map['lunch_break'] as String?,
      specialHours: (map['special_hours'] as Map<String, dynamic>?)
          ?.cast<String, String>(),
    );
  }
}

/// Represents parking information of a public facility
@freezed
abstract class ParkingInformation with _$ParkingInformation {
  const factory ParkingInformation({
    required bool isAvailable,
    int? regularSpaces,
    int? disabledSpaces,
    bool? isFree,
    String? rates,
  }) = _ParkingInformation;

  factory ParkingInformation.fromMap(Map<String, dynamic> map) {
    return ParkingInformation(
      isAvailable: map['is_available'] as bool,
      regularSpaces: map['regular_spaces'] as int?,
      disabledSpaces: map['disabled_spaces'] as int?,
      isFree: map['is_free'] as bool?,
      rates: map['rates'] as String?,
    );
  }
}

/// Represents disaster response designation of a public facility
@freezed
abstract class DisasterResponseDesignation with _$DisasterResponseDesignation {
  const factory DisasterResponseDesignation({
    required bool isEvacuationSite,
    String? designationType,
    int? capacity,
    List<String>? supportedDisasterTypes,
  }) = _DisasterResponseDesignation;

  factory DisasterResponseDesignation.fromMap(Map<String, dynamic> map) {
    return DisasterResponseDesignation(
      isEvacuationSite: map['is_evacuation_site'] as bool,
      designationType: map['designation_type'] as String?,
      capacity: map['capacity'] as int?,
      supportedDisasterTypes: (map['supported_disaster_types'] as List?)
          ?.cast<String>(),
    );
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
