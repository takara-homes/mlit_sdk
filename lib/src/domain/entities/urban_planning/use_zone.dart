class UseZone {
  const UseZone({
    required this.youtoId,

    required this.prefecture,

    required this.cityCode,

    required this.cityName,

    required this.decisionDate,

    required this.decisionClassification,

    required this.decisionMaker,

    required this.noticeNumber,

    required this.useAreaJa,

    required this.floorAreaRatio,

    required this.buildingCoverageRatio,

    required this.firstDecisionDate,

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
