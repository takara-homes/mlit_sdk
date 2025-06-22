import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

/// Represents a disaster risk area
class DisasterRiskArea {
  const DisasterRiskArea({
    required this.hazard,

    required this.designatedBodyCategory,

    required this.areaNameEn,

    required this.specifiedReasonCode,

    required this.designationReasonJa,

    required this.designationReasonEn,

    required this.ordinanceBasis,

    this.scale,

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
