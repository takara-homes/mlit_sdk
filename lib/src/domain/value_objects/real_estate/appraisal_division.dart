import 'package:dartz/dartz.dart';

/// Value object for appraisal report land use division codes
class AppraisalDivision {
  const AppraisalDivision(this.value);

  final String value;

  static const residential = '00';
  static const prospectiveResidential = '03';
  static const commercial = '05';
  static const quasiIndustrial = '07';
  static const industrial = '09';
  static const adjustmentAreaResidential = '10';
  static const currentForest = '13';
  static const forestPrefecturalSurvey = '20';

  factory AppraisalDivision.residentialValue() => const AppraisalDivision(residential);
  factory AppraisalDivision.prospectiveResidentialValue() => const AppraisalDivision(prospectiveResidential);
  factory AppraisalDivision.commercialValue() => const AppraisalDivision(commercial);
  factory AppraisalDivision.quasiIndustrialValue() => const AppraisalDivision(quasiIndustrial);
  factory AppraisalDivision.industrialValue() => const AppraisalDivision(industrial);
  factory AppraisalDivision.adjustmentAreaResidentialValue() => const AppraisalDivision(adjustmentAreaResidential);
  factory AppraisalDivision.currentForestValue() => const AppraisalDivision(currentForest);
  factory AppraisalDivision.forestPrefecturalSurveyValue() => const AppraisalDivision(forestPrefecturalSurvey);

  factory AppraisalDivision.fromString(String value) {
    if (!_isValidDivision(value)) {
      throw ArgumentError('Invalid appraisal division code');
    }
    return AppraisalDivision(value);
  }

  Either<String, String> getOrError() =>
      _isValidDivision(value) ? right(value) : left('Invalid appraisal division');

  static bool _isValidDivision(String code) {
    const validCodes = {
      residential,
      prospectiveResidential,
      commercial,
      quasiIndustrial,
      industrial,
      adjustmentAreaResidential,
      currentForest,
      forestPrefecturalSurvey,
    };
    return validCodes.contains(code);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is AppraisalDivision && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'AppraisalDivision($value)';
}