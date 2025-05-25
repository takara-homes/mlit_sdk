import 'package:freezed_annotation/freezed_annotation.dart';

part 'use_zone.freezed.dart';

/// Represents a use zone in urban planning
@freezed
abstract class UseZone with _$UseZone {
  const factory UseZone({
    /// Unique identifier for the use zone
    required String youtoId,

    /// Prefecture information
    required String prefecture,

    /// City code
    required String cityCode,

    /// City name
    required String cityName,

    /// Date when the zone was established
    required DateTime decisionDate,

    /// Category of the decision
    required String decisionClassification,

    /// Authority who made the decision
    required String decisionMaker,

    /// Official notification number
    required String noticeNumber,

    /// Name of the use zone in Japanese
    required String useAreaJa,

    /// Floor area ratio
    required double floorAreaRatio,

    /// Building coverage ratio
    required double buildingCoverageRatio,

    /// Date of initial decision
    required DateTime firstDecisionDate,

    /// Original notification number
    required String noticeNumberS,
  }) = _UseZone;
  const UseZone._();

  /// Creates a UseZone from API response map
  factory UseZone.fromMap(Map<String, dynamic> map) {
    return UseZone(
      youtoId: map['youto_id'] as String,
      prefecture: map['prefecture'] as String,
      cityCode: map['city_code'] as String,
      cityName: map['city_name'] as String,
      decisionDate: DateTime.parse(map['decision_date'] as String),
      decisionClassification: map['decision_classification'] as String,
      decisionMaker: map['decision_maker'] as String,
      noticeNumber: map['notice_number'] as String,
      useAreaJa: map['use_area_ja'] as String,
      floorAreaRatio: double.parse(map['u_floor_area_ratio_ja'] as String),
      buildingCoverageRatio: double.parse(
        map['u_building_coverage_ratio_en'] as String,
      ),
      firstDecisionDate: DateTime.parse(map['first_decision_date'] as String),
      noticeNumberS: map['notice_number_s'] as String,
    );
  }

  /// Converts the use zone to a map
  Map<String, dynamic> toMap() {
    return {
      'youto_id': youtoId,
      'prefecture': prefecture,
      'city_code': cityCode,
      'city_name': cityName,
      'decision_date': decisionDate.toIso8601String(),
      'decision_classification': decisionClassification,
      'decision_maker': decisionMaker,
      'notice_number': noticeNumber,
      'use_area_ja': useAreaJa,
      'u_floor_area_ratio_ja': floorAreaRatio.toString(),
      'u_building_coverage_ratio_en': buildingCoverageRatio.toString(),
      'first_decision_date': firstDecisionDate.toIso8601String(),
      'notice_number_s': noticeNumberS,
    };
  }
}
