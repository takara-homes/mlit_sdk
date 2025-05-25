// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

District _$DistrictFromJson(Map<String, dynamic> json) => District(
  code: json['district_code'] as String,
  cityCode: json['city_code'] as String,
  nameJa: json['district_name'] as String,
  nameEn: json['district_name_en'] as String,
  details: json['details'] as String?,
);

Map<String, dynamic> _$DistrictToJson(District instance) => <String, dynamic>{
  'district_code': instance.code,
  'city_code': instance.cityCode,
  'district_name': instance.nameJa,
  'district_name_en': instance.nameEn,
  'details': instance.details,
};
