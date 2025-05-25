// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

School _$SchoolFromJson(Map<String, dynamic> json) => School(
  administrativeAreaCode: json['P1'] as String,
  schoolCode: json['P2'] as String,
  schoolClassificationCode: json['P3'] as String,
  nameJa: json['P4_name_ja'] as String,
  nameEn: json['P4_en'] as String,
  address: Address.fromJson(json['P5_en'] as Map<String, dynamic>),
  coordinate: Coordinate.fromJson(json['coordinate'] as Map<String, dynamic>),
  administratorCode: json['P7'] as String,
  isOperational: json['P8'] as bool?,
  campusCode: json['P9'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$SchoolToJson(School instance) => <String, dynamic>{
  'P1': instance.administrativeAreaCode,
  'P2': instance.schoolCode,
  'P3': instance.schoolClassificationCode,
  'P4_name_ja': instance.nameJa,
  'P4_en': instance.nameEn,
  'P5_en': instance.address,
  'coordinate': instance.coordinate,
  'P7': instance.administratorCode,
  'P8': instance.isOperational,
  'P9': instance.campusCode,
  'notes': instance.notes,
};
