import 'package:dartz/dartz.dart';

/// Value object for land price use category codes
class UseCategory {
  const UseCategory(this.value);

  final String value;

  static const residential = '00';
  static const potentialResidential = '03';
  static const commercial = '05';
  static const quasiIndustrial = '07';
  static const industrial = '09';
  static const currentlyResidentialInControlledArea = '10';
  static const currentlyForestInControlledAreaPublicPrice = '13';
  static const forestPrefecturalSurvey = '20';

  factory UseCategory.residentialValue() => const UseCategory(residential);
  factory UseCategory.potentialResidentialValue() => const UseCategory(potentialResidential);
  factory UseCategory.commercialValue() => const UseCategory(commercial);
  factory UseCategory.quasiIndustrialValue() => const UseCategory(quasiIndustrial);
  factory UseCategory.industrialValue() => const UseCategory(industrial);
  factory UseCategory.currentlyResidentialInControlledAreaValue() => const UseCategory(currentlyResidentialInControlledArea);
  factory UseCategory.currentlyForestInControlledAreaPublicPriceValue() => const UseCategory(currentlyForestInControlledAreaPublicPrice);
  factory UseCategory.forestPrefecturalSurveyValue() => const UseCategory(forestPrefecturalSurvey);

  factory UseCategory.fromString(String value) {
    if (!_isValidUseCategory(value)) {
      throw ArgumentError('Invalid use category code');
    }
    return UseCategory(value);
  }

  Either<String, String> getOrError() =>
      _isValidUseCategory(value) ? right(value) : left('Invalid use category');

  static bool _isValidUseCategory(String code) {
    const validCodes = {
      residential,
      potentialResidential,
      commercial,
      quasiIndustrial,
      industrial,
      currentlyResidentialInControlledArea,
      currentlyForestInControlledAreaPublicPrice,
      forestPrefecturalSurvey,
    };
    return validCodes.contains(code);
  }

  static String createMultipleUseCategoryString(List<UseCategory> categories) {
    return categories.map((category) => category.value).join(',');
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is UseCategory && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'UseCategory($value)';
}