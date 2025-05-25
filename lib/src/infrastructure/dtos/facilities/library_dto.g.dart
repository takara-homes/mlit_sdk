// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryDto _$LibraryDtoFromJson(Map<String, dynamic> json) => LibraryDto(
  administrativeAreaCode: json['P1'] as String,
  publicFacilitiesCategory: json['P2'] as String,
  publicFacilitiesSubcategory: json['P3'] as String,
  culturalFacilityClassification: json['P4'] as String,
  nameJa: json['P5_name_ja'] as String,
  nameEn: json['P5_en'] as String,
  latitude: (json['P6_latitude'] as num).toDouble(),
  longitude: (json['P6_longitude'] as num).toDouble(),
  locationEn: json['P7_en'] as String,
  administratorCode: json['P8'] as String,
  floorCount: json['P9'] as String?,
  yearBuilt: json['P10'] as String?,
  services: (json['services'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  scheduleData: json['schedule'] as Map<String, dynamic>?,
  collectionData: json['collection'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$LibraryDtoToJson(LibraryDto instance) =>
    <String, dynamic>{
      'P1': instance.administrativeAreaCode,
      'P2': instance.publicFacilitiesCategory,
      'P3': instance.publicFacilitiesSubcategory,
      'P4': instance.culturalFacilityClassification,
      'P5_name_ja': instance.nameJa,
      'P5_en': instance.nameEn,
      'P6_latitude': instance.latitude,
      'P6_longitude': instance.longitude,
      'P7_en': instance.locationEn,
      'P8': instance.administratorCode,
      'P9': instance.floorCount,
      'P10': instance.yearBuilt,
      'services': instance.services,
      'schedule': instance.scheduleData,
      'collection': instance.collectionData,
    };
