import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

/// Represents a disaster risk area
class DisasterRiskArea {
  const DisasterRiskArea({
    /// Base hazard information
    required this.hazard,

    /// Designated body category
    required this.designatedBodyCategory,

    /// Area name in English
    required this.areaNameEn,

    /// Specific reason code for designation
    required this.specifiedReasonCode,

    /// Reason for designation in Japanese
    required this.designationReasonJa,

    /// Detailed reason for designation in English
    required this.designationReasonEn,

    /// Legal basis in ordinance
    required this.ordinanceBasis,

    /// Scale of the disaster risk
    this.scale,

    /// Other relevant information
    this.others,
  });

  final Hazard hazard;
  final String designatedBodyCategory;
  final String areaNameEn;
  final String specifiedReasonCode;
  final String designationReasonJa;
  final String designationReasonEn;
  final String ordinanceBasis;
  final String? scale;
  final String? others;
}
