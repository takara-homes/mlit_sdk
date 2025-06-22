/// Constants used across domain entities
class EntityConstants {
  EntityConstants._();

  static const String typeJa = 'Type';
  static const String typeEn = 'Type_en';
  static const String nameJa = 'nameJa';
  static const String nameEn = 'nameEn';
  static const String prefecture = 'prefecture';
  static const String cityCode = 'cityCode';
  static const String cityName = 'cityName';
  static const String administrativeAreaCode = 'administrativeAreaCode';
  static const String decisionDate = 'decisionDate';
  static const String firstDecisionDate = 'firstDecisionDate';
  static const String noticeNumber = 'noticeNumber';
  static const String latitude = 'latitude';
  static const String longitude = 'longitude';

  static const String defaultString = '';
  static const int defaultInt = 0;
  static const double defaultDouble = 0.0;
  static const bool defaultBool = false;

  static const double minLatitude = -90.0;
  static const double maxLatitude = 90.0;
  static const double minLongitude = -180.0;
  static const double maxLongitude = 180.0;
  static const int minAdministrativeCodeLength = 5;
  static const int maxAdministrativeCodeLength = 6;

  static const String isoDateFormat = 'yyyy-MM-ddTHH:mm:ss.SSSZ';
  static const String apiDateFormat = 'yyyy-MM-dd';
}

/// Common entity types for better type safety
enum EntityType {
  realEstateTransaction('real_estate_transaction'),
  landPricePoint('land_price_point'),
  firePreventionArea('fire_prevention_area'),
  districtPlan('district_plan'),
  urbanizationArea('urbanization_area'),
  nursery('nursery'),
  library('library'),
  medicalFacility('medical_facility'),
  welfareFacility('welfare_facility'),
  publicFacility('public_facility');

  const EntityType(this.value);
  final String value;

  @override
  String toString() => value;
}

/// Language preferences for multilingual entities
enum LanguagePreference {
  japanese('ja'),
  english('en'),
  auto('auto');

  const LanguagePreference(this.code);
  final String code;

  @override
  String toString() => code;
}

/// Administrative levels in Japan
enum AdministrativeLevel {
  national('national'),
  prefecture('prefecture'),
  city('city'),
  district('district'),
  ward('ward');

  const AdministrativeLevel(this.value);
  final String value;

  @override
  String toString() => value;
}

/// Common validation error types
enum ValidationErrorType {
  missingRequired('missing_required'),
  invalidFormat('invalid_format'),
  outOfRange('out_of_range'),
  invalidType('invalid_type'),
  invalidLength('invalid_length');

  const ValidationErrorType(this.code);
  final String code;

  @override
  String toString() => code;
}

/// Entity response format types (renamed to avoid conflict)
enum EntityResponseFormat {
  json('json'),
  geoJson('geojson'),
  pbf('pbf');

  const EntityResponseFormat(this.value);
  final String value;

  @override
  String toString() => value;
}
