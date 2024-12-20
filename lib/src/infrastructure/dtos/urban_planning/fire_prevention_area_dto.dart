import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/fire_prevention_area.dart';

part 'fire_prevention_area_dto.freezed.dart';
part 'fire_prevention_area_dto.g.dart';

@freezed
class FirePreventionAreaDto with _$FirePreventionAreaDto {
  const factory FirePreventionAreaDto({
    @JsonKey(name: 'fire_prevention_en') required String firePreventionEn,
    @JsonKey(name: 'kubun_id') required String kubunId,
    @JsonKey(name: 'prefecture') required String prefecture,
    @JsonKey(name: 'city_code') required String cityCode,
    @JsonKey(name: 'city_name') required String cityName,
    @JsonKey(name: 'decision_date') required String decisionDate,
    @JsonKey(name: 'decision_classification')
    required String decisionClassification,
    @JsonKey(name: 'decision_maker') required String decisionMaker,
    @JsonKey(name: 'notice_number') required String noticeNumber,
    @JsonKey(name: 'first_decision_date') required String firstDecisionDate,
    @JsonKey(name: 'notice_number_s') required String noticeNumberS,
  }) = _FirePreventionAreaDto;

  const FirePreventionAreaDto._();

  factory FirePreventionAreaDto.fromJson(Map<String, dynamic> json) =>
      _$FirePreventionAreaDtoFromJson(json);

  FirePreventionArea toDomain() {
    return FirePreventionArea(
      firePreventionEn: firePreventionEn,
      kubunId: kubunId,
      prefecture: prefecture,
      cityCode: cityCode,
      cityName: cityName,
      decisionDate: DateTime.parse(decisionDate),
      decisionClassification: decisionClassification,
      decisionMaker: decisionMaker,
      noticeNumber: noticeNumber,
      firstDecisionDate: DateTime.parse(firstDecisionDate),
      noticeNumberS: noticeNumberS,
    );
  }
}
