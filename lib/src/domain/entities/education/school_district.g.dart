// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_district.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchoolDistrict _$SchoolDistrictFromJson(Map<String, dynamic> json) =>
    SchoolDistrict(
      administrativeAreaCode: json['A1'] as String,
      installationBody: json['A2'] as String,
      schoolCode: json['A3'] as String,
      nameEn: json['A4_en'] as String,
      location: json['A5'] as String,
      type: $enumDecode(_$SchoolDistrictTypeEnumMap, json['district_type']),
      boundary: (json['boundary'] as List<dynamic>)
          .map(
            (e) =>
                (e as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
          )
          .toList(),
      school: json['school'] == null
          ? null
          : School.fromJson(json['school'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SchoolDistrictToJson(SchoolDistrict instance) =>
    <String, dynamic>{
      'A1': instance.administrativeAreaCode,
      'A2': instance.installationBody,
      'A3': instance.schoolCode,
      'A4_en': instance.nameEn,
      'A5': instance.location,
      'district_type': _$SchoolDistrictTypeEnumMap[instance.type]!,
      'boundary': instance.boundary,
      'school': instance.school,
    };

const _$SchoolDistrictTypeEnumMap = {
  SchoolDistrictType.elementary: 'elementary',
  SchoolDistrictType.juniorHigh: 'juniorHigh',
};
