// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nursery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Nursery _$NurseryFromJson(Map<String, dynamic> json) => Nursery(
  administrativeAreaCode: json['administrativeAreaCode'] as String,
  nameJa: json['preSchoolName_ja'] as String,
  classification: NurseryClassification.fromJson(
    json['classification'] as Map<String, dynamic>,
  ),
  coordinate: Coordinate.fromJson(json['coordinate'] as Map<String, dynamic>),
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  administratorCode: json['administratorCode'] as String,
  operatingHours: (json['operatingHours'] as List<dynamic>?)
      ?.map((e) => OperatingHours.fromJson(e as Map<String, dynamic>))
      .toList(),
  capacity: json['capacity'] == null
      ? null
      : NurseryCapacity.fromJson(json['capacity'] as Map<String, dynamic>),
  services: (json['services'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$NurseryServiceEnumMap, e))
      .toList(),
);

Map<String, dynamic> _$NurseryToJson(Nursery instance) => <String, dynamic>{
  'administrativeAreaCode': instance.administrativeAreaCode,
  'preSchoolName_ja': instance.nameJa,
  'classification': instance.classification,
  'coordinate': instance.coordinate,
  'address': instance.address,
  'administratorCode': instance.administratorCode,
  'operatingHours': instance.operatingHours,
  'capacity': instance.capacity,
  'services': instance.services
      .map((e) => _$NurseryServiceEnumMap[e]!)
      .toList(),
};

const _$NurseryServiceEnumMap = {
  NurseryService.extendedHours: 'extendedHours',
  NurseryService.temporaryCare: 'temporaryCare',
  NurseryService.nightCare: 'nightCare',
  NurseryService.holidayCare: 'holidayCare',
  NurseryService.sickChildCare: 'sickChildCare',
  NurseryService.other: 'other',
};

NurseryClassification _$NurseryClassificationFromJson(
  Map<String, dynamic> json,
) => NurseryClassification(
  major: json['major'] as String,
  middle: json['middle'] as String,
  minor: json['minor'] as String,
);

Map<String, dynamic> _$NurseryClassificationToJson(
  NurseryClassification instance,
) => <String, dynamic>{
  'major': instance.major,
  'middle': instance.middle,
  'minor': instance.minor,
};

OperatingHours _$OperatingHoursFromJson(Map<String, dynamic> json) =>
    OperatingHours(
      dayType: json['day_type'] as String,
      openTime: json['open_time'] as String,
      closeTime: json['close_time'] as String,
    );

Map<String, dynamic> _$OperatingHoursToJson(OperatingHours instance) =>
    <String, dynamic>{
      'day_type': instance.dayType,
      'open_time': instance.openTime,
      'close_time': instance.closeTime,
    };

NurseryCapacity _$NurseryCapacityFromJson(Map<String, dynamic> json) =>
    NurseryCapacity(
      total: (json['total'] as num).toInt(),
      byAgeGroup: (json['by_age_group'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
    );

Map<String, dynamic> _$NurseryCapacityToJson(NurseryCapacity instance) =>
    <String, dynamic>{
      'total': instance.total,
      'by_age_group': instance.byAgeGroup,
    };
