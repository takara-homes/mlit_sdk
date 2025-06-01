class UrbanizationArea {
  const UrbanizationArea({
    /// Prefecture name
    required this.prefecture,

    /// City code
    required this.cityCode,

    /// City name
    required this.cityName,

    /// Category ID
    required this.kubunId,

    /// Date of establishment
    required this.decisionDate,

    /// Category of decision
    required this.decisionClassification,

    /// Authority who made the decision
    required this.decisionMaker,

    /// Official notification number
    required this.noticeNumber,

    /// Area classification in English
    required this.areaClassificationEn,

    /// Date of initial decision
    required this.firstDecisionDate,

    /// Original notification number
    required this.noticeNumberS,
  });

  final String prefecture;
  final String cityCode;
  final String cityName;
  final String kubunId;
  final DateTime decisionDate;
  final String decisionClassification;
  final String decisionMaker;
  final String noticeNumber;
  final String areaClassificationEn;
  final DateTime firstDecisionDate;
  final String noticeNumberS;
}
