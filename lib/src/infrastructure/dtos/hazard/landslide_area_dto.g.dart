// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landslide_area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LandslideAreaDto _$LandslideAreaDtoFromJson(Map<String, dynamic> json) =>
    LandslideAreaDto(
      hazardData: json['hazard'] as Map<String, dynamic>,
      groupCode: json['group_code'] as String,
      regionName: json['region_name'] as String,
      chargeMinistryCode: json['charge_ministry_code'] as String,
      chargeMinistryName: json['charge_ministry_name'] as String,
    );

Map<String, dynamic> _$LandslideAreaDtoToJson(LandslideAreaDto instance) =>
    <String, dynamic>{
      'hazard': instance.hazardData,
      'group_code': instance.groupCode,
      'region_name': instance.regionName,
      'charge_ministry_code': instance.chargeMinistryCode,
      'charge_ministry_name': instance.chargeMinistryName,
    };
