// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Prefecture _$PrefectureFromJson(Map<String, dynamic> json) => Prefecture(
  code: json['code'] as String,
  nameJa: json['japanese_notation'] as String,
  nameEn: json['english_notation'] as String,
);

Map<String, dynamic> _$PrefectureToJson(Prefecture instance) =>
    <String, dynamic>{
      'code': instance.code,
      'japanese_notation': instance.nameJa,
      'english_notation': instance.nameEn,
    };
