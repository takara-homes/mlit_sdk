// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'welfare_facility_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WelfareFacilityDto _$WelfareFacilityDtoFromJson(Map<String, dynamic> json) =>
    WelfareFacilityDto(
      prefecture: json['P1'] as String,
      cityName: json['P2'] as String,
      administrativeAreaCode: json['P3'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      nameEn: json['P6_en'] as String,
      classificationMajorCode: json['P4'] as String,
      classificationMajorName: json['P4_name_ja'] as String,
      classificationMiddleCode: json['P5'] as String,
      classificationMiddleName: json['P5_name_ja'] as String,
      classificationMinorCode: json['P6'] as String,
      administratorCode: json['P7'] as String,
      locationAccuracyCode: json['P8'] as String,
      scheduleData: json['schedule'] as Map<String, dynamic>?,
      capacityData: json['capacity'] as Map<String, dynamic>?,
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$WelfareFacilityDtoToJson(WelfareFacilityDto instance) =>
    <String, dynamic>{
      'P1': instance.prefecture,
      'P2': instance.cityName,
      'P3': instance.administrativeAreaCode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'P6_en': instance.nameEn,
      'P4': instance.classificationMajorCode,
      'P4_name_ja': instance.classificationMajorName,
      'P5': instance.classificationMiddleCode,
      'P5_name_ja': instance.classificationMiddleName,
      'P6': instance.classificationMinorCode,
      'P7': instance.administratorCode,
      'P8': instance.locationAccuracyCode,
      'schedule': instance.scheduleData,
      'capacity': instance.capacityData,
      'services': instance.services,
    };
