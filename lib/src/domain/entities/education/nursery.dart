import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'nursery.freezed.dart';

/// Represents a nursery school or early childhood education facility in Japan
@freezed
class Nursery with _$Nursery {

  const factory Nursery({
    /// Administrative area code
    required String administrativeAreaCode,

    /// Facility name in Japanese
    required String nameJa,

    /// Facility classification codes
    required NurseryClassification classification,

    /// Geographic location
    required Coordinate coordinate,

    /// Facility address
    required Address address,

    /// Administrator code (public/private/other)
    required String administratorCode,

    /// Operating hours (optional)
    List<OperatingHours>? operatingHours,

    /// Capacity information
    NurseryCapacity? capacity,

    /// Additional services offered
    @Default([]) List<NurseryService> services,
  }) = _Nursery;
  const Nursery._();

  /// Creates a Nursery instance from API response map
  factory Nursery.fromMap(Map<String, dynamic> map) {
    return Nursery(
      administrativeAreaCode: map['administrativeAreaCode'] as String,
      nameJa: map['preSchoolName_ja'] as String,
      classification: NurseryClassification(
        major: map['welfareFacilityClassCode'] as String,
        middle: map['welfareFacilityMiddleClassCode'] as String,
        minor: map['welfareFacilityMinorClassCode'] as String,
      ),
      coordinate: Coordinate.fromMap({
        'latitude': map['latitude'] as double,
        'longitude': map['longitude'] as double,
      }),
      address: Address.fromMap(map['location_en'] as Map<String, dynamic>),
      administratorCode: map['administratorCode'] as String,
      operatingHours: map['operatingHours'] != null
          ? (map['operatingHours'] as List)
              .map((e) => OperatingHours.fromMap(e as Map<String, dynamic>))
              .toList()
          : null,
      capacity: map['capacity'] != null
          ? NurseryCapacity.fromMap(map['capacity'] as Map<String, dynamic>)
          : null,
      services: map['services'] != null
          ? (map['services'] as List)
              .map((e) => NurseryService.values.firstWhere(
                    (s) => s.toString() == 'NurseryService.$e',
                    orElse: () => NurseryService.other,
                  ),)
              .toList()
          : [],
    );
  }

  /// Returns whether the nursery is a certified facility
  bool get isCertified => classification.major == '1';

  /// Returns whether the facility is public
  bool get isPublic => administratorCode.startsWith('1');
}

/// Represents the classification of a nursery facility
@freezed
class NurseryClassification with _$NurseryClassification {
  const factory NurseryClassification({
    required String major,
    required String middle,
    required String minor,
  }) = _NurseryClassification;
}

/// Represents operating hours for a nursery
@freezed
class OperatingHours with _$OperatingHours {
  const factory OperatingHours({
    required String dayType,
    required String openTime,
    required String closeTime,
  }) = _OperatingHours;

  factory OperatingHours.fromMap(Map<String, dynamic> map) {
    return OperatingHours(
      dayType: map['dayType'] as String,
      openTime: map['openTime'] as String,
      closeTime: map['closeTime'] as String,
    );
  }
}

/// Represents capacity information for a nursery
@freezed
class NurseryCapacity with _$NurseryCapacity {
  const factory NurseryCapacity({
    required int total,
    Map<String, int>? byAgeGroup,
  }) = _NurseryCapacity;

  factory NurseryCapacity.fromMap(Map<String, dynamic> map) {
    return NurseryCapacity(
      total: map['total'] as int,
      byAgeGroup: map['byAgeGroup'] != null
          ? Map<String, int>.from(map['byAgeGroup'] as Map)
          : null,
    );
  }
}

/// Represents additional services offered by nurseries
enum NurseryService {
  extendedHours,
  temporaryCare,
  nightCare,
  holidayCare,
  sickChildCare,
  other;
}
