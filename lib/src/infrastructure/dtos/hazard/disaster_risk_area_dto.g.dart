// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disaster_risk_area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisasterRiskAreaDtoImpl _$$DisasterRiskAreaDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DisasterRiskAreaDtoImpl(
      hazardData: json['hazard'] as Map<String, dynamic>,
      designatedBodyCategory: json['designated_body_category'] as String,
      areaNameEn: json['area_name_en'] as String,
      specifiedReasonCode: json['specified_reason_code'] as String,
      designationReasonJa: json['designation_reason_ja'] as String,
      designationReasonEn: json['designation_reason_en'] as String,
      ordinanceBasis: json['ordinance_basis'] as String,
      scale: json['scale'] as String?,
      others: json['others'] as String?,
    );

Map<String, dynamic> _$$DisasterRiskAreaDtoImplToJson(
        _$DisasterRiskAreaDtoImpl instance) =>
    <String, dynamic>{
      'hazard': instance.hazardData,
      'designated_body_category': instance.designatedBodyCategory,
      'area_name_en': instance.areaNameEn,
      'specified_reason_code': instance.specifiedReasonCode,
      'designation_reason_ja': instance.designationReasonJa,
      'designation_reason_en': instance.designationReasonEn,
      'ordinance_basis': instance.ordinanceBasis,
      'scale': instance.scale,
      'others': instance.others,
    };
