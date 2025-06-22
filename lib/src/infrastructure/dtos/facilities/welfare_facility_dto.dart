import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/welfare_facility.dart';

part 'welfare_facility_dto.g.dart';

@JsonSerializable()
class WelfareFacilityDto extends Equatable {
  @JsonKey(name: 'P1')
  final String prefecture;
  @JsonKey(name: 'P2')
  final String cityName;
  @JsonKey(name: 'P3')
  final String administrativeAreaCode;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'longitude')
  final double longitude;
  @JsonKey(name: 'P6_en')
  final String nameEn;

  @JsonKey(name: 'P4')
  final String classificationMajorCode;
  @JsonKey(name: 'P4_name_ja')
  final String classificationMajorName;
  @JsonKey(name: 'P5')
  final String classificationMiddleCode;
  @JsonKey(name: 'P5_name_ja')
  final String classificationMiddleName;
  @JsonKey(name: 'P6')
  final String classificationMinorCode;
  @JsonKey(name: 'P7')
  final String administratorCode;
  @JsonKey(name: 'P8')
  final String locationAccuracyCode;

  @JsonKey(name: 'schedule')
  final Map<String, dynamic>? scheduleData;
  @JsonKey(name: 'capacity')
  final Map<String, dynamic>? capacityData;
  @JsonKey(name: 'services')
  final List<String>? services;

  const WelfareFacilityDto({
    required this.prefecture,
    required this.cityName,
    required this.administrativeAreaCode,
    required this.latitude,
    required this.longitude,
    required this.nameEn,
    required this.classificationMajorCode,
    required this.classificationMajorName,
    required this.classificationMiddleCode,
    required this.classificationMiddleName,
    required this.classificationMinorCode,
    required this.administratorCode,
    required this.locationAccuracyCode,
    this.scheduleData,
    this.capacityData,
    this.services,
  });

  factory WelfareFacilityDto.fromJson(Map<String, dynamic> json) =>
      _$WelfareFacilityDtoFromJson(json);

  Map<String, dynamic> toJson() => _$WelfareFacilityDtoToJson(this);

  @override
  List<Object?> get props => [
    prefecture,
    cityName,
    administrativeAreaCode,
    latitude,
    longitude,
    nameEn,
    classificationMajorCode,
    classificationMajorName,
    classificationMiddleCode,
    classificationMiddleName,
    classificationMinorCode,
    administratorCode,
    locationAccuracyCode,
    scheduleData,
    capacityData,
    services,
  ];

  WelfareFacility toDomain() {
    return WelfareFacility(
      prefecture: prefecture,
      cityName: cityName,
      administrativeAreaCode: administrativeAreaCode,
      coordinate: Coordinate(latitude: latitude, longitude: longitude),
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
      capacity: capacityData != null
          ? FacilityCapacity.fromMap(capacityData!)
          : null,
      services: services ?? [],
    );
  }
}
