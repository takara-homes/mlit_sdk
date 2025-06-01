class UseZone {
  const UseZone({
    /// Unique identifier for the use zone
    required this.youtoId,

    /// Prefecture information
    required this.prefecture,

    /// City code
    required this.cityCode,

    /// City name
    required this.cityName,

    /// Date when the zone was established
    required this.decisionDate,

    /// Category of the decision
    required this.decisionClassification,

    /// Authority who made the decision
    required this.decisionMaker,

    /// Official notification number
    required this.noticeNumber,

    /// Name of the use zone in Japanese
    required this.useAreaJa,

    /// Floor area ratio
    required this.floorAreaRatio,

    /// Building coverage ratio
    required this.buildingCoverageRatio,

    /// Date of initial decision
    required this.firstDecisionDate,

    /// Original notification number
    required this.noticeNumberS,
  });

  final String youtoId;
  final String prefecture;
  final String cityCode;
  final String cityName;
  final DateTime decisionDate;
  final String decisionClassification;
  final String decisionMaker;
  final String noticeNumber;
  final String useAreaJa;
  final double floorAreaRatio;
  final double buildingCoverageRatio;
  final DateTime firstDecisionDate;
  final String noticeNumberS;
}
