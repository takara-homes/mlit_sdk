/// Represents a district plan in Japan's urban planning system.
///
/// District plans (地区計画) are detailed plans that specify land use and
/// development regulations for specific districts within city planning areas.
/// They provide more detailed regulations than citywide plans.
class DistrictPlan {
  const DistrictPlan({
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

  final String planName;

  final String planTypeJa;

  final String kubunId;

  final String groupCode;

  final DateTime decisionDate;

  final String decisionTypeEn;

  final String decisionMaker;

  final String noticeNumber;

  final String prefecture;

  final String cityName;

  final DateTime firstDecisionDate;

  final String noticeNumberS;

  factory DistrictPlan.fromMap(Map<String, dynamic> map) {
    return DistrictPlan(
      planName: map['plan_name'] as String? ?? '',
      planTypeJa: map['plan_type_ja'] as String? ?? '',
      kubunId: map['kubun_id'] as String? ?? '',
      groupCode: map['group_code'] as String? ?? '',
      decisionDate:
          DateTime.tryParse(map['decision_date'] as String? ?? '') ??
          DateTime.now(),
      decisionTypeEn: map['decision_type_en'] as String? ?? '',
      decisionMaker: map['decision_maker'] as String? ?? '',
      noticeNumber: map['notice_number'] as String? ?? '',
      prefecture: map['prefecture'] as String? ?? '',
      cityName: map['city_name'] as String? ?? '',
      firstDecisionDate:
          DateTime.tryParse(map['first_decision_date'] as String? ?? '') ??
          DateTime.now(),
      noticeNumberS: map['notice_number_s'] as String? ?? '',
    );
  }

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
