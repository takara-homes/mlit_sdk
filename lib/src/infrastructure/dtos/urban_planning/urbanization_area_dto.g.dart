// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urbanization_area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UrbanizationAreaDto _$UrbanizationAreaDtoFromJson(Map<String, dynamic> json) =>
    UrbanizationAreaDto(
      prefecture: json['prefecture'] as String,
      cityCode: json['city_code'] as String,
      cityName: json['city_name'] as String,
      kubunId: json['kubun_id'] as String,
      decisionDate: json['decision_date'] as String,
      decisionClassification: json['decision_classification'] as String,
      decisionMaker: json['decision_maker'] as String,
      noticeNumber: json['notice_number'] as String,
      areaClassificationEn: json['area_classification_en'] as String,
      firstDecisionDate: json['first_decision_date'] as String,
      noticeNumberS: json['notice_number_s'] as String,
    );

Map<String, dynamic> _$UrbanizationAreaDtoToJson(
  UrbanizationAreaDto instance,
) => <String, dynamic>{
  'prefecture': instance.prefecture,
  'city_code': instance.cityCode,
  'city_name': instance.cityName,
  'kubun_id': instance.kubunId,
  'decision_date': instance.decisionDate,
  'decision_classification': instance.decisionClassification,
  'decision_maker': instance.decisionMaker,
  'notice_number': instance.noticeNumber,
  'area_classification_en': instance.areaClassificationEn,
  'first_decision_date': instance.firstDecisionDate,
  'notice_number_s': instance.noticeNumberS,
};
