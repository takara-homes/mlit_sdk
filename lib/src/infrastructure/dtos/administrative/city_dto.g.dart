// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CityDto _$CityDtoFromJson(Map<String, dynamic> json) => CityDto(
  id: json['id'] as String,
  prefectureCode: json['prefecture_code'] as String,
  name: json['name'] as String,
  nameEn: json['name_en'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$CityDtoToJson(CityDto instance) => <String, dynamic>{
  'id': instance.id,
  'prefecture_code': instance.prefectureCode,
  'name': instance.name,
  'name_en': instance.nameEn,
  'type': instance.type,
};
