import 'package:freezed_annotation/freezed_annotation.dart';

part 'fire_prevention_area.freezed.dart';

/// Represents a fire prevention area in urban planning
@freezed
class FirePreventionArea with _$FirePreventionArea {

  const factory FirePreventionArea({
    /// Name of the fire prevention area in English
    required String firePreventionEn,

    /// Category ID
    required String kubunId,

    /// Prefecture name
    required String prefecture,

    /// City code
    required String cityCode,

    /// City name
    required String cityName,

    /// Date of establishment
    required DateTime decisionDate,

    /// Category of decision
    required String decisionClassification,

    /// Authority who made the decision
    required String decisionMaker,

    /// Official notification number
    required String noticeNumber,

    /// Date of initial decision
    required DateTime firstDecisionDate,

    /// Original notification number
    required String noticeNumberS,
  }) = _FirePreventionArea;
  const FirePreventionArea._();

  /// Creates a FirePreventionArea from API response map
  factory FirePreventionArea.fromMap(Map<String, dynamic> map) {
    return FirePreventionArea(
      firePreventionEn: map['fire_prevention_en'] as String,
      kubunId: map['kubun_id'] as String,
      prefecture: map['prefecture'] as String,
      cityCode: map['city_code'] as String,
      cityName: map['city_name'] as String,
      decisionDate: DateTime.parse(map['decision_date'] as String),
      decisionClassification: map['decision_classification'] as String,
      decisionMaker: map['decision_maker'] as String,
      noticeNumber: map['notice_number'] as String,
      firstDecisionDate: DateTime.parse(map['first_decision_date'] as String),
      noticeNumberS: map['notice_number_s'] as String,
    );
  }

  /// Converts the fire prevention area to a map
  Map<String, dynamic> toMap() {
    return {
      'fire_prevention_en': firePreventionEn,
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
