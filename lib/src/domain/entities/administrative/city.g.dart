// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

City _$CityFromJson(Map<String, dynamic> json) => City(
  code: json['code'] as String,
  prefectureCode: json['prefecture_code'] as String,
  nameJa: json['name_ja'] as String,
  nameEn: json['name_en'] as String,
  type: $enumDecode(_$CityTypeEnumMap, json['type']),
);

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
  'code': instance.code,
  'prefecture_code': instance.prefectureCode,
  'name_ja': instance.nameJa,
  'name_en': instance.nameEn,
  'type': _$CityTypeEnumMap[instance.type]!,
};

const _$CityTypeEnumMap = {
  CityType.city: 'city',
  CityType.ward: 'ward',
  CityType.town: 'town',
  CityType.village: 'village',
};
