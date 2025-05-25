// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
  id: json['id'] as String,
  coordinate: Coordinate.fromJson(json['coordinate'] as Map<String, dynamic>),
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  type: $enumDecode(_$LocationTypeEnumMap, json['type']),
  nameJa: json['name_ja'] as String,
  nameEn: json['name_en'] as String,
  descriptionJa: json['description_ja'] as String?,
  descriptionEn: json['description_en'] as String?,
  referencePoints: (json['reference_points'] as List<dynamic>?)
      ?.map((e) => ReferencePoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
  'id': instance.id,
  'coordinate': instance.coordinate,
  'address': instance.address,
  'type': _$LocationTypeEnumMap[instance.type]!,
  'name_ja': instance.nameJa,
  'name_en': instance.nameEn,
  'description_ja': instance.descriptionJa,
  'description_en': instance.descriptionEn,
  'reference_points': instance.referencePoints,
  'metadata': instance.metadata,
  'updated_at': instance.updatedAt?.toIso8601String(),
};

const _$LocationTypeEnumMap = {
  LocationType.residential: 'residential',
  LocationType.commercial: 'commercial',
  LocationType.industrial: 'industrial',
  LocationType.mixed: 'mixed',
  LocationType.other: 'other',
};

ReferencePoint _$ReferencePointFromJson(Map<String, dynamic> json) =>
    ReferencePoint(
      type: $enumDecode(_$ReferencePointTypeEnumMap, json['type']),
      name: json['name'] as String,
      coordinate: Coordinate.fromJson(
        json['coordinate'] as Map<String, dynamic>,
      ),
      distance: (json['distance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReferencePointToJson(ReferencePoint instance) =>
    <String, dynamic>{
      'type': _$ReferencePointTypeEnumMap[instance.type]!,
      'name': instance.name,
      'coordinate': instance.coordinate,
      'distance': instance.distance,
    };

const _$ReferencePointTypeEnumMap = {
  ReferencePointType.station: 'station',
  ReferencePointType.landmark: 'landmark',
  ReferencePointType.intersection: 'intersection',
  ReferencePointType.other: 'other',
};
