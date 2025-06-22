/// Represents a fire prevention area in Japan's urban planning system.
///
/// Fire prevention areas (防火地域) are designated areas with special building
/// regulations to prevent the spread of fires and protect lives and property.
/// These areas have stricter construction standards for fire resistance.
class FirePreventionArea {
  const FirePreventionArea({
    required this.firePreventionJa,

    required this.kubunId,

    required this.prefecture,

    required this.cityCode,

    required this.cityName,

    required this.decisionDate,

    required this.decisionClassification,

    required this.decisionMaker,

    required this.noticeNumber,

    required this.firstDecisionDate,

    required this.noticeNumberS,
  });

  final String firePreventionJa;

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

  factory FirePreventionArea.fromMap(Map<String, dynamic> map) {
    return FirePreventionArea(
      firePreventionJa: map['fire_prevention_ja'] as String? ?? '',
      kubunId: map['kubun_id'] as String? ?? '',
      prefecture: map['prefecture'] as String? ?? '',
      cityCode: map['city_code'] as String? ?? '',
      cityName: map['city_name'] as String? ?? '',
      decisionDate:
          DateTime.tryParse(map['decision_date'] as String? ?? '') ??
          DateTime.now(),
      decisionClassification: map['decision_classification'] as String? ?? '',
      decisionMaker: map['decision_maker'] as String? ?? '',
      noticeNumber: map['notice_number'] as String? ?? '',
      firstDecisionDate:
          DateTime.tryParse(map['first_decision_date'] as String? ?? '') ??
          DateTime.now(),
      noticeNumberS: map['notice_number_s'] as String? ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'fire_prevention_ja': firePreventionJa,
      'kubun_id': kubunId,
      'prefecture': prefecture,
      'city_code': cityCode,
      'city_name': cityName,
      'decision_date': decisionDate.toIso8601String(),
      'decision_classification': decisionClassification,
      'decision_maker': decisionMaker,
      'notice_number': noticeNumber,
      'first_decision_date': firstDecisionDate.toIso8601String(),
      'notice_number_s': noticeNumberS,
    };
  }
}
