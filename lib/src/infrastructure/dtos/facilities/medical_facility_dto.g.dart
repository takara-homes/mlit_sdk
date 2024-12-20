// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_facility_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicalFacilityDtoImpl _$$MedicalFacilityDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicalFacilityDtoImpl(
      institutionClassification: json['P1'] as String,
      nameJa: json['P2_name_ja'] as String,
      nameEn: json['P2_en'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      addressData: json['P3_en'] as Map<String, dynamic>,
      department1: json['P4_1'] as String?,
      department2: json['P4_2'] as String?,
      department3: json['P4_3'] as String?,
      combinedDepartments: json['medical_subject_en'] as String?,
      founderClassification: json['P7'] as String,
      bedCount: json['P8'] as String?,
      emergencyStatus: json['P9'] as String?,
      disasterBaseStatus: json['P10'] as String?,
    );

Map<String, dynamic> _$$MedicalFacilityDtoImplToJson(
        _$MedicalFacilityDtoImpl instance) =>
    <String, dynamic>{
      'P1': instance.institutionClassification,
      'P2_name_ja': instance.nameJa,
      'P2_en': instance.nameEn,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'P3_en': instance.addressData,
      'P4_1': instance.department1,
      'P4_2': instance.department2,
      'P4_3': instance.department3,
      'medical_subject_en': instance.combinedDepartments,
      'P7': instance.founderClassification,
      'P8': instance.bedCount,
      'P9': instance.emergencyStatus,
      'P10': instance.disasterBaseStatus,
    };
