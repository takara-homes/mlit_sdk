import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/district_plan.dart';

part 'district_plan_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class DistrictPlanDto extends Equatable {
  const DistrictPlanDto({
    required this.planName,
    required this.planTypeJa,
    required this.kubunId,
    required this.groupCode,
    required this.decisionDate,
    required this.decisionTypeEn,
    required this.decisionMaker,
    required this.noticeNumber,
    required this.prefecture,
    required this.cityName,
    required this.firstDecisionDate,
    required this.noticeNumberS,
  });

  @JsonKey(name: 'plan_name')
  final String planName;
  @JsonKey(name: 'plan_type_ja')
  final String planTypeJa;
  @JsonKey(name: 'kubun_id')
  final String kubunId;
  @JsonKey(name: 'group_code')
  final String groupCode;
  @JsonKey(name: 'decision_date')
  final String decisionDate;
  @JsonKey(name: 'decision_type_en')
  final String decisionTypeEn;
  @JsonKey(name: 'decision_maker')
  final String decisionMaker;
  @JsonKey(name: 'notice_number')
  final String noticeNumber;
  @JsonKey(name: 'prefecture')
  final String prefecture;
  @JsonKey(name: 'city_name')
  final String cityName;
  @JsonKey(name: 'first_decision_date')
  final String firstDecisionDate;
  @JsonKey(name: 'notice_number_s')
  final String noticeNumberS;

  factory DistrictPlanDto.fromJson(Map<String, dynamic> json) =>
      _$DistrictPlanDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DistrictPlanDtoToJson(this);

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

  factory DistrictPlanDto.fromDomain(DistrictPlan domain) {
    return DistrictPlanDto(
      planName: domain.planName,
      planTypeJa: domain.planTypeJa,
      kubunId: domain.kubunId,
      groupCode: domain.groupCode,
      decisionDate: domain.decisionDate.toIso8601String(),
      decisionTypeEn: domain.decisionTypeEn,
      decisionMaker: domain.decisionMaker,
      noticeNumber: domain.noticeNumber,
      prefecture: domain.prefecture,
      cityName: domain.cityName,
      firstDecisionDate: domain.firstDecisionDate.toIso8601String(),
      noticeNumberS: domain.noticeNumberS,
    );
  }

  @override
  List<Object?> get props => [
    planName,
    planTypeJa,
    kubunId,
    groupCode,
    decisionDate,
    decisionTypeEn,
    decisionMaker,
    noticeNumber,
    prefecture,
    cityName,
    firstDecisionDate,
    noticeNumberS,
  ];
}
