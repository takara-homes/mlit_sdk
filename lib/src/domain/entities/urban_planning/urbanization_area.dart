/// Represents an urbanization control area in Japan's city planning system.
///
/// Urbanization control areas (都市計画区域外) are designated areas where urban development
/// is restricted to prevent urban sprawl and preserve the natural environment.
/// These areas are part of Japan's city planning system under the City Planning Law (都市計画法).
class UrbanizationArea {
  const UrbanizationArea({
    required this.prefecture,

    required this.cityCode,

    required this.cityName,

    required this.kubunId,

    required this.decisionDate,

    required this.decisionClassification,

    required this.decisionMaker,

    required this.noticeNumber,

    required this.areaClassificationEn,

    required this.firstDecisionDate,

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

  factory UrbanizationArea.fromMap(Map<String, dynamic> map) {
    return UrbanizationArea(
      prefecture: map['prefecture'] as String? ?? '',
      cityCode: map['city_code'] as String? ?? '',
      cityName: map['city_name'] as String? ?? '',
      kubunId: map['kubun_id'] as String? ?? '',
      decisionDate:
          DateTime.tryParse(map['decision_date'] as String? ?? '') ??
          DateTime.now(),
      decisionClassification: map['decision_classification'] as String? ?? '',
      decisionMaker: map['decision_maker'] as String? ?? '',
      noticeNumber: map['notice_number'] as String? ?? '',
      areaClassificationEn: map['area_classification_en'] as String? ?? '',
      firstDecisionDate:
          DateTime.tryParse(map['first_decision_date'] as String? ?? '') ??
          DateTime.now(),
      noticeNumberS: map['notice_number_s'] as String? ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'prefecture': prefecture,
      'city_code': cityCode,
      'city_name': cityName,
      'kubun_id': kubunId,
      'decision_date': decisionDate.toIso8601String(),
      'decision_classification': decisionClassification,
      'decision_maker': decisionMaker,
      'notice_number': noticeNumber,
      'area_classification_en': areaClassificationEn,
      'first_decision_date': firstDecisionDate.toIso8601String(),
      'notice_number_s': noticeNumberS,
    };
  }
}
