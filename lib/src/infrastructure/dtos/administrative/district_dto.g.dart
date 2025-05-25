// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DistrictDto _$DistrictDtoFromJson(Map<String, dynamic> json) => DistrictDto(
  code: json['district_code'] as String,
  cityCode: json['city_code'] as String,
  nameJa: json['district_name'] as String,
  nameEn: json['district_name_en'] as String,
  details: json['details'] as String?,
);

Map<String, dynamic> _$DistrictDtoToJson(DistrictDto instance) =>
    <String, dynamic>{
      'district_code': instance.code,
      'city_code': instance.cityCode,
      'district_name': instance.nameJa,
      'district_name_en': instance.nameEn,
      'details': instance.details,
    };
