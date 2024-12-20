// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'steep_slope_area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SteepSlopeAreaDtoImpl _$$SteepSlopeAreaDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SteepSlopeAreaDtoImpl(
      hazardData: json['hazard'] as Map<String, dynamic>,
      groupCode: json['group_code'] as String,
      regionName: json['region_name'] as String,
      publicNoticeDate: json['public_notice_date'] as String,
      publicNoticeNumber: json['public_notice_number'] as String,
    );

Map<String, dynamic> _$$SteepSlopeAreaDtoImplToJson(
        _$SteepSlopeAreaDtoImpl instance) =>
    <String, dynamic>{
      'hazard': instance.hazardData,
      'group_code': instance.groupCode,
      'region_name': instance.regionName,
      'public_notice_date': instance.publicNoticeDate,
      'public_notice_number': instance.publicNoticeNumber,
    };
