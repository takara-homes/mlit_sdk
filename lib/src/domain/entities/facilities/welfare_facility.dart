import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
part 'welfare_facility.freezed.dart';

/// Represents a welfare facility in Japan
@freezed
class WelfareFacility with _$WelfareFacility {

  const factory WelfareFacility({
    /// Prefecture name
    required String prefecture,

    /// City/town/village name
    required String cityName,

    /// Administrative area code
    required String administrativeAreaCode,

    /// Facility location
    required Coordinate coordinate,

    /// Facility name in English
    required String nameEn,

    /// Facility classification hierarchy
    required WelfareFacilityClassification classification,

    /// Administrator code
    required String administratorCode,

    /// Location accuracy code
    required String locationAccuracyCode,

    /// Operating hours
    OperatingSchedule? schedule,

    /// Capacity information
    FacilityCapacity? capacity,

    /// Additional services offered
    @Default([]) List<String> services,
  }) = _WelfareFacility;
  const WelfareFacility._();

  /// Creates a WelfareFacility from API response map
  factory WelfareFacility.fromMap(Map<String, dynamic> map) {
    return WelfareFacility(
      prefecture: map['P1'] as String,
      cityName: map['P2'] as String,
      administrativeAreaCode: map['P3'] as String,
      coordinate: Coordinate.fromMap({
        'latitude': map['latitude'] as double,
        'longitude': map['longitude'] as double,
      }),
      nameEn: map['P6_en'] as String,
      classification: WelfareFacilityClassification(
        majorCode: map['P4'] as String,
        majorName: map['P4_name_ja'] as String,
        middleCode: map['P5'] as String,
        middleName: map['P5_name_ja'] as String,
        minorCode: map['P6'] as String,
      ),
      administratorCode: map['P7'] as String,
      locationAccuracyCode: map['P8'] as String,
      schedule: map['schedule'] != null
          ? OperatingSchedule.fromMap(map['schedule'] as Map<String, dynamic>)
          : null,
      capacity: map['capacity'] != null
          ? FacilityCapacity.fromMap(map['capacity'] as Map<String, dynamic>)
          : null,
      services:
          (map['services'] as List?)?.map((e) => e.toString()).toList() ?? [],
    );
  }

  /// Returns whether this is a public facility
  bool get isPublic => administratorCode.startsWith('1');

  /// Returns the primary facility type
  WelfareFacilityType get type =>
      WelfareFacilityType.fromCode(classification.majorCode);
}

/// Represents the classification hierarchy of a welfare facility
@freezed
class WelfareFacilityClassification with _$WelfareFacilityClassification {
  const factory WelfareFacilityClassification({
    required String majorCode,
    required String majorName,
    required String middleCode,
    required String middleName,
    required String minorCode,
  }) = _WelfareFacilityClassification;
}

/// Represents operating schedule of a facility
@freezed
class OperatingSchedule with _$OperatingSchedule {
  const factory OperatingSchedule({
    required String weekdayHours,
    String? weekendHours,
    String? holidayHours,
    List<String>? closedDays,
  }) = _OperatingSchedule;

  factory OperatingSchedule.fromMap(Map<String, dynamic> map) {
    return OperatingSchedule(
      weekdayHours: map['weekday_hours'] as String,
      weekendHours: map['weekend_hours'] as String?,
      holidayHours: map['holiday_hours'] as String?,
      closedDays: (map['closed_days'] as List?)?.cast<String>(),
    );
  }
}

/// Represents capacity information of a facility
@freezed
class FacilityCapacity with _$FacilityCapacity {
  const factory FacilityCapacity({
    required int totalCapacity,
    int? currentOccupancy,
    Map<String, int>? capacityByType,
  }) = _FacilityCapacity;

  factory FacilityCapacity.fromMap(Map<String, dynamic> map) {
    return FacilityCapacity(
      totalCapacity: map['total_capacity'] as int,
      currentOccupancy: map['current_occupancy'] as int?,
      capacityByType: (map['capacity_by_type'] as Map<String, dynamic>?)?.map(
        (k, v) => MapEntry(k, v as int),
      ),
    );
  }
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
