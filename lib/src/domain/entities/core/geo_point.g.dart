// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeoPoint _$GeoPointFromJson(Map<String, dynamic> json) => GeoPoint(
  coordinate: Coordinate.fromJson(json['coordinate'] as Map<String, dynamic>),
  id: json['id'] as String,
  type: $enumDecode(_$GeoPointTypeEnumMap, json['type']),
  nameJa: json['name_ja'] as String?,
  nameEn: json['name_en'] as String?,
  properties: json['properties'] as Map<String, dynamic>?,
  accuracy:
      $enumDecodeNullable(_$GeoPointAccuracyEnumMap, json['accuracy']) ??
      GeoPointAccuracy.medium,
);

Map<String, dynamic> _$GeoPointToJson(GeoPoint instance) => <String, dynamic>{
  'coordinate': instance.coordinate,
  'id': instance.id,
  'type': _$GeoPointTypeEnumMap[instance.type]!,
  'name_ja': instance.nameJa,
  'name_en': instance.nameEn,
  'properties': instance.properties,
  'accuracy': _$GeoPointAccuracyEnumMap[instance.accuracy]!,
};

const _$GeoPointTypeEnumMap = {
  GeoPointType.property: 'property',
  GeoPointType.landmark: 'landmark',
  GeoPointType.station: 'station',
  GeoPointType.facility: 'facility',
  GeoPointType.other: 'other',
};

const _$GeoPointAccuracyEnumMap = {
  GeoPointAccuracy.high: 'high',
  GeoPointAccuracy.medium: 'medium',
  GeoPointAccuracy.low: 'low',
};
