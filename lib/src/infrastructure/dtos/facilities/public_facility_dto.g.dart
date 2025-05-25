// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_facility_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicFacilityDto _$PublicFacilityDtoFromJson(Map<String, dynamic> json) =>
    PublicFacilityDto(
      administrativeAreaCode: json['P1'] as String,
      facilityClassificationCode: json['facility_code'] as String,
      facilityClassificationNameJa: json['P4_name_ja'] as String,
      nameJa: json['P5_name_ja'] as String,
      nameEn: json['P5_en'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      addressData: json['location_en'] as Map<String, dynamic>,
      floorInformationData: json['floor_info'] as Map<String, dynamic>?,
      operatingInformationData: json['operating_info'] as Map<String, dynamic>?,
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parkingInformationData: json['parking_info'] as Map<String, dynamic>?,
      accessibilityFeatures: (json['accessibility'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disasterDesignationData:
          json['disaster_designation'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PublicFacilityDtoToJson(PublicFacilityDto instance) =>
    <String, dynamic>{
      'P1': instance.administrativeAreaCode,
      'facility_code': instance.facilityClassificationCode,
      'P4_name_ja': instance.facilityClassificationNameJa,
      'P5_name_ja': instance.nameJa,
      'P5_en': instance.nameEn,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'location_en': instance.addressData,
      'floor_info': instance.floorInformationData,
      'operating_info': instance.operatingInformationData,
      'services': instance.services,
      'parking_info': instance.parkingInformationData,
      'accessibility': instance.accessibilityFeatures,
      'disaster_designation': instance.disasterDesignationData,
    };
