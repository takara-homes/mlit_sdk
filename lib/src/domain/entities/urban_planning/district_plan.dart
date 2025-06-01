abstract class DistrictPlan {
  const DistrictPlan({
    /// Name of the plan
    required this.planName,

    /// Type of the plan in Japanese
    required this.planTypeJa,

    /// Category ID
    required this.kubunId,

    /// Administrative group code
    required this.groupCode,

    /// Date of establishment
    required this.decisionDate,

    /// Category name in English
    required this.decisionTypeEn,

    /// Authority who made the decision
    required this.decisionMaker,

    /// Official notification number
    required this.noticeNumber,

    /// Prefecture name
    required this.prefecture,

    /// City name
    required this.cityName,

    /// Date of initial decision
    required this.firstDecisionDate,

    /// Original notification number
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
}
