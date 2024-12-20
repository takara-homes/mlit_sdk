import 'package:freezed_annotation/freezed_annotation.dart';

part 'district_plan.freezed.dart';

/// Represents a district plan in urban planning
@freezed
class DistrictPlan with _$DistrictPlan {

  const factory DistrictPlan({
    /// Name of the plan
    required String planName,

    /// Type of the plan in Japanese
    required String planTypeJa,

    /// Category ID
    required String kubunId,

    /// Administrative group code
    required String groupCode,

    /// Date of establishment
    required DateTime decisionDate,

    /// Category name in English
    required String decisionTypeEn,

    /// Authority who made the decision
    required String decisionMaker,

    /// Official notification number
    required String noticeNumber,

    /// Prefecture name
    required String prefecture,

    /// City name
    required String cityName,

    /// Date of initial decision
    required DateTime firstDecisionDate,

    /// Original notification number
    required String noticeNumberS,
  }) = _DistrictPlan;
  const DistrictPlan._();

  /// Creates a DistrictPlan from API response map
  factory DistrictPlan.fromMap(Map<String, dynamic> map) {
    return DistrictPlan(
      planName: map['plan_name'] as String,
      planTypeJa: map['plan_type_ja'] as String,
      kubunId: map['kubun_id'] as String,
      groupCode: map['group_code'] as String,
      decisionDate: DateTime.parse(map['decision_date'] as String),
      decisionTypeEn: map['decision_type_en'] as String,
      decisionMaker: map['decision_maker'] as String,
      noticeNumber: map['notice_number'] as String,
      prefecture: map['prefecture'] as String,
      cityName: map['city_name'] as String,
      firstDecisionDate: DateTime.parse(map['first_decision_date'] as String),
      noticeNumberS: map['notice_number_s'] as String,
    );
  }

  /// Converts the district plan to a map
  Map<String, dynamic> toMap() {
    return {
      'plan_name': planName,
      'plan_type_ja': planTypeJa,
      'kubun_id': kubunId,
      'group_code': groupCode,
      'decision_date': decisionDate.toIso8601String(),
      'decision_type_en': decisionTypeEn,
      'decision_maker': decisionMaker,
      'notice_number': noticeNumber,
      'prefecture': prefecture,
      'city_name': cityName,
      'first_decision_date': firstDecisionDate.toIso8601String(),
      'notice_number_s': noticeNumberS,
    };
  }
}
