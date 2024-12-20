import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/district_plan.dart';

part 'district_plan_dto.freezed.dart';
part 'district_plan_dto.g.dart';

@freezed
class DistrictPlanDto with _$DistrictPlanDto {
  const factory DistrictPlanDto({
    @JsonKey(name: 'plan_name') required String planName,
    @JsonKey(name: 'plan_type_ja') required String planTypeJa,
    @JsonKey(name: 'kubun_id') required String kubunId,
    @JsonKey(name: 'group_code') required String groupCode,
    @JsonKey(name: 'decision_date') required String decisionDate,
    @JsonKey(name: 'decision_type_en') required String decisionTypeEn,
    @JsonKey(name: 'decision_maker') required String decisionMaker,
    @JsonKey(name: 'notice_number') required String noticeNumber,
    @JsonKey(name: 'prefecture') required String prefecture,
    @JsonKey(name: 'city_name') required String cityName,
    @JsonKey(name: 'first_decision_date') required String firstDecisionDate,
    @JsonKey(name: 'notice_number_s') required String noticeNumberS,
  }) = _DistrictPlanDto;

  const DistrictPlanDto._();

  factory DistrictPlanDto.fromJson(Map<String, dynamic> json) =>
      _$DistrictPlanDtoFromJson(json);

  DistrictPlan toDomain() {
    return DistrictPlan(
      planName: planName,
      planTypeJa: planTypeJa,
      kubunId: kubunId,
      groupCode: groupCode,
      decisionDate: DateTime.parse(decisionDate),
      decisionTypeEn: decisionTypeEn,
      decisionMaker: decisionMaker,
      noticeNumber: noticeNumber,
      prefecture: prefecture,
      cityName: cityName,
      firstDecisionDate: DateTime.parse(firstDecisionDate),
      noticeNumberS: noticeNumberS,
    );
  }
}
