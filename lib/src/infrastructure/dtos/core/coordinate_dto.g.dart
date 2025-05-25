// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoordinateDto _$CoordinateDtoFromJson(Map<String, dynamic> json) =>
    CoordinateDto(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$CoordinateDtoToJson(CoordinateDto instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
