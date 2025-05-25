// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_plan_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DistrictPlanDto _$DistrictPlanDtoFromJson(Map<String, dynamic> json) =>
    DistrictPlanDto(
      planName: json['plan_name'] as String,
      planTypeJa: json['plan_type_ja'] as String,
      kubunId: json['kubun_id'] as String,
      groupCode: json['group_code'] as String,
      decisionDate: json['decision_date'] as String,
      decisionTypeEn: json['decision_type_en'] as String,
      decisionMaker: json['decision_maker'] as String,
      noticeNumber: json['notice_number'] as String,
      prefecture: json['prefecture'] as String,
      cityName: json['city_name'] as String,
      firstDecisionDate: json['first_decision_date'] as String,
      noticeNumberS: json['notice_number_s'] as String,
    );

Map<String, dynamic> _$DistrictPlanDtoToJson(DistrictPlanDto instance) =>
    <String, dynamic>{
      'plan_name': instance.planName,
      'plan_type_ja': instance.planTypeJa,
      'kubun_id': instance.kubunId,
      'group_code': instance.groupCode,
      'decision_date': instance.decisionDate,
      'decision_type_en': instance.decisionTypeEn,
      'decision_maker': instance.decisionMaker,
      'notice_number': instance.noticeNumber,
      'prefecture': instance.prefecture,
      'city_name': instance.cityName,
      'first_decision_date': instance.firstDecisionDate,
      'notice_number_s': instance.noticeNumberS,
    };
