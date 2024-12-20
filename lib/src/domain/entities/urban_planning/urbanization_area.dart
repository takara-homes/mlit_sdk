import 'package:freezed_annotation/freezed_annotation.dart';

part 'urbanization_area.freezed.dart';

/// Represents an urbanization area in urban planning
@freezed
class UrbanizationArea with _$UrbanizationArea {

  const factory UrbanizationArea({
    /// Prefecture name
    required String prefecture,

    /// City code
    required String cityCode,

    /// City name
    required String cityName,

    /// Category ID
    required String kubunId,

    /// Date of establishment
    required DateTime decisionDate,

    /// Category of decision
    required String decisionClassification,

    /// Authority who made the decision
    required String decisionMaker,

    /// Official notification number
    required String noticeNumber,

    /// Area classification in English
    required String areaClassificationEn,

    /// Date of initial decision
    required DateTime firstDecisionDate,

    /// Original notification number
    required String noticeNumberS,
  }) = _UrbanizationArea;
  const UrbanizationArea._();

  /// Creates an UrbanizationArea from API response map
  factory UrbanizationArea.fromMap(Map<String, dynamic> map) {
    return UrbanizationArea(
      prefecture: map['prefecture'] as String,
      cityCode: map['city_code'] as String,
      cityName: map['city_name'] as String,
      kubunId: map['kubun_id'] as String,
      decisionDate: DateTime.parse(map['decision_date'] as String),
      decisionClassification: map['decision_classification'] as String,
      decisionMaker: map['decision_maker'] as String,
      noticeNumber: map['notice_number'] as String,
      areaClassificationEn: map['area_classification_en'] as String,
      firstDecisionDate: DateTime.parse(map['first_decision_date'] as String),
      noticeNumberS: map['notice_number_s'] as String,
    );
  }

  /// Converts the urbanization area to a map
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
