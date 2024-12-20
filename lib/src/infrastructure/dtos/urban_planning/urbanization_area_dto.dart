import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/urbanization_area.dart';

part 'urbanization_area_dto.freezed.dart';
part 'urbanization_area_dto.g.dart';

@freezed
class UrbanizationAreaDto with _$UrbanizationAreaDto {
  const factory UrbanizationAreaDto({
    @JsonKey(name: 'prefecture') required String prefecture,
    @JsonKey(name: 'city_code') required String cityCode,
    @JsonKey(name: 'city_name') required String cityName,
    @JsonKey(name: 'kubun_id') required String kubunId,
    @JsonKey(name: 'decision_date') required String decisionDate,
    @JsonKey(name: 'decision_classification')
    required String decisionClassification,
    @JsonKey(name: 'decision_maker') required String decisionMaker,
    @JsonKey(name: 'notice_number') required String noticeNumber,
    @JsonKey(name: 'area_classification_en')
    required String areaClassificationEn,
    @JsonKey(name: 'first_decision_date') required String firstDecisionDate,
    @JsonKey(name: 'notice_number_s') required String noticeNumberS,
  }) = _UrbanizationAreaDto;

  const UrbanizationAreaDto._();

  factory UrbanizationAreaDto.fromJson(Map<String, dynamic> json) =>
      _$UrbanizationAreaDtoFromJson(json);

  UrbanizationArea toDomain() {
    return UrbanizationArea(
      prefecture: prefecture,
      cityCode: cityCode,
      cityName: cityName,
      kubunId: kubunId,
      decisionDate: DateTime.parse(decisionDate),
      decisionClassification: decisionClassification,
      decisionMaker: decisionMaker,
      noticeNumber: noticeNumber,
      areaClassificationEn: areaClassificationEn,
      firstDecisionDate: DateTime.parse(firstDecisionDate),
      noticeNumberS: noticeNumberS,
    );
  }
}
