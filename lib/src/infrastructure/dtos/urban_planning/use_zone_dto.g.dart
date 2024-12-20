// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'use_zone_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UseZoneDtoImpl _$$UseZoneDtoImplFromJson(Map<String, dynamic> json) =>
    _$UseZoneDtoImpl(
      youtoId: json['youto_id'] as String,
      prefecture: json['prefecture'] as String,
      cityCode: json['city_code'] as String,
      cityName: json['city_name'] as String,
      decisionDate: json['decision_date'] as String,
      decisionClassification: json['decision_classification'] as String,
      decisionMaker: json['decision_maker'] as String,
      noticeNumber: json['notice_number'] as String,
      useAreaJa: json['use_area_ja'] as String,
      floorAreaRatio: json['u_floor_area_ratio_ja'] as String,
      buildingCoverageRatio: json['u_building_coverage_ratio_en'] as String,
      firstDecisionDate: json['first_decision_date'] as String,
      noticeNumberS: json['notice_number_s'] as String,
    );

Map<String, dynamic> _$$UseZoneDtoImplToJson(_$UseZoneDtoImpl instance) =>
    <String, dynamic>{
      'youto_id': instance.youtoId,
      'prefecture': instance.prefecture,
      'city_code': instance.cityCode,
      'city_name': instance.cityName,
      'decision_date': instance.decisionDate,
      'decision_classification': instance.decisionClassification,
      'decision_maker': instance.decisionMaker,
      'notice_number': instance.noticeNumber,
      'use_area_ja': instance.useAreaJa,
      'u_floor_area_ratio_ja': instance.floorAreaRatio,
      'u_building_coverage_ratio_en': instance.buildingCoverageRatio,
      'first_decision_date': instance.firstDecisionDate,
      'notice_number_s': instance.noticeNumberS,
    };
