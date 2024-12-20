import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

part 'disaster_risk_area.freezed.dart';

/// Represents a disaster risk area
@freezed
class DisasterRiskArea with _$DisasterRiskArea {

  const factory DisasterRiskArea({
    /// Base hazard information
    required Hazard hazard,

    /// Designated body category
    required String designatedBodyCategory,

    /// Area name in English
    required String areaNameEn,

    /// Specific reason code for designation
    required String specifiedReasonCode,

    /// Reason for designation in Japanese
    required String designationReasonJa,

    /// Detailed reason for designation in English
    required String designationReasonEn,

    /// Legal basis in ordinance
    required String ordinanceBasis,

    /// Scale of the disaster risk
    String? scale,

    /// Other relevant information
    String? others,
  }) = _DisasterRiskArea;
  const DisasterRiskArea._();

  /// Creates a DisasterRiskArea from a map structure
  factory DisasterRiskArea.fromMap(Map<String, dynamic> map) {
    return DisasterRiskArea(
      hazard: Hazard.fromMap(map['hazard'] as Map<String, dynamic>),
      designatedBodyCategory: map['designated_body_category'] as String,
      areaNameEn: map['area_name_en'] as String,
      specifiedReasonCode: map['specified_reason_code'] as String,
      designationReasonJa: map['designation_reason_ja'] as String,
      designationReasonEn: map['designation_reason_en'] as String,
      ordinanceBasis: map['ordinance_basis'] as String,
      scale: map['scale'] as String?,
      others: map['others'] as String?,
    );
  }

  /// Converts the disaster risk area to a map structure
  Map<String, dynamic> toMap() {
    return {
      'hazard': hazard.toMap(),
      'designated_body_category': designatedBodyCategory,
      'area_name_en': areaNameEn,
      'specified_reason_code': specifiedReasonCode,
      'designation_reason_ja': designationReasonJa,
      'designation_reason_en': designationReasonEn,
      'ordinance_basis': ordinanceBasis,
      if (scale != null) 'scale': scale,
      if (others != null) 'others': others,
    };
  }
}
