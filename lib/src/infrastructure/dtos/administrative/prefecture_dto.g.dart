// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefecture_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrefectureDto _$PrefectureDtoFromJson(Map<String, dynamic> json) =>
    PrefectureDto(
      code: json['code'] as String,
      nameJa: json['japanese_notation'] as String,
      nameEn: json['english_notation'] as String,
    );

Map<String, dynamic> _$PrefectureDtoToJson(PrefectureDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'japanese_notation': instance.nameJa,
      'english_notation': instance.nameEn,
    };
