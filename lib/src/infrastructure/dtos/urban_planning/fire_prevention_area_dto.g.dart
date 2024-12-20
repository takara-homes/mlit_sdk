// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_prevention_area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirePreventionAreaDtoImpl _$$FirePreventionAreaDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FirePreventionAreaDtoImpl(
      firePreventionEn: json['fire_prevention_en'] as String,
      kubunId: json['kubun_id'] as String,
      prefecture: json['prefecture'] as String,
      cityCode: json['city_code'] as String,
      cityName: json['city_name'] as String,
      decisionDate: json['decision_date'] as String,
      decisionClassification: json['decision_classification'] as String,
      decisionMaker: json['decision_maker'] as String,
      noticeNumber: json['notice_number'] as String,
      firstDecisionDate: json['first_decision_date'] as String,
      noticeNumberS: json['notice_number_s'] as String,
    );

Map<String, dynamic> _$$FirePreventionAreaDtoImplToJson(
        _$FirePreventionAreaDtoImpl instance) =>
    <String, dynamic>{
      'fire_prevention_en': instance.firePreventionEn,
      'kubun_id': instance.kubunId,
      'prefecture': instance.prefecture,
      'city_code': instance.cityCode,
      'city_name': instance.cityName,
      'decision_date': instance.decisionDate,
      'decision_classification': instance.decisionClassification,
      'decision_maker': instance.decisionMaker,
      'notice_number': instance.noticeNumber,
      'first_decision_date': instance.firstDecisionDate,
      'notice_number_s': instance.noticeNumberS,
    };
