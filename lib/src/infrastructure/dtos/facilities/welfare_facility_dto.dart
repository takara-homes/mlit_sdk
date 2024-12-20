import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/welfare_facility.dart';

part 'welfare_facility_dto.freezed.dart';
part 'welfare_facility_dto.g.dart';

@freezed
class WelfareFacilityDto with _$WelfareFacilityDto {
  const factory WelfareFacilityDto({
    @JsonKey(name: 'P1') required String prefecture,
    @JsonKey(name: 'P2') required String cityName,
    @JsonKey(name: 'P3') required String administrativeAreaCode,
    @JsonKey(name: 'latitude') required double latitude,
    @JsonKey(name: 'longitude') required double longitude,
    @JsonKey(name: 'P6_en') required String nameEn,
    // Classification fields
    @JsonKey(name: 'P4') required String classificationMajorCode,
    @JsonKey(name: 'P4_name_ja') required String classificationMajorName,
    @JsonKey(name: 'P5') required String classificationMiddleCode,
    @JsonKey(name: 'P5_name_ja') required String classificationMiddleName,
    @JsonKey(name: 'P6') required String classificationMinorCode,
    @JsonKey(name: 'P7') required String administratorCode,
    @JsonKey(name: 'P8') required String locationAccuracyCode,
    // Optional schedule and capacity data from extended API response
    @JsonKey(name: 'schedule') Map<String, dynamic>? scheduleData,
    @JsonKey(name: 'capacity') Map<String, dynamic>? capacityData,
    @JsonKey(name: 'services') List<String>? services,
  }) = _WelfareFacilityDto;

  factory WelfareFacilityDto.fromJson(Map<String, dynamic> json) =>
      _$WelfareFacilityDtoFromJson(json);

  const WelfareFacilityDto._();

  WelfareFacility toDomain() {
    return WelfareFacility(
      prefecture: prefecture,
      cityName: cityName,
      administrativeAreaCode: administrativeAreaCode,
      coordinate: Coordinate(
        latitude: latitude,
        longitude: longitude,
      ),
      nameEn: nameEn,
      classification: WelfareFacilityClassification(
        majorCode: classificationMajorCode,
        majorName: classificationMajorName,
        middleCode: classificationMiddleCode,
        middleName: classificationMiddleName,
        minorCode: classificationMinorCode,
      ),
      administratorCode: administratorCode,
      locationAccuracyCode: locationAccuracyCode,
      schedule: scheduleData != null
          ? OperatingSchedule.fromMap(scheduleData!)
          : null,
      capacity:
          capacityData != null ? FacilityCapacity.fromMap(capacityData!) : null,
      services: services ?? [],
    );
  }
}
