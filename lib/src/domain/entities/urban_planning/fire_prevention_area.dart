class FirePreventionArea {
  const FirePreventionArea({
    /// Name of the fire prevention area in English
    required this.firePreventionEn,

    /// Category ID
    required this.kubunId,

    /// Prefecture name
    required this.prefecture,

    /// City code
    required this.cityCode,

    /// City name
    required this.cityName,

    /// Date of establishment
    required this.decisionDate,

    /// Category of decision
    required this.decisionClassification,

    /// Authority who made the decision
    required this.decisionMaker,

    /// Official notification number
    required this.noticeNumber,

    /// Date of initial decision
    required this.firstDecisionDate,

    /// Original notification number
    required this.noticeNumberS,
  });

  final String firePreventionEn;
  final String kubunId;
  final String prefecture;
  final String cityCode;
  final String cityName;
  final DateTime decisionDate;
  final String decisionClassification;
  final String decisionMaker;
  final String noticeNumber;
  final DateTime firstDecisionDate;
  final String noticeNumberS;
}
