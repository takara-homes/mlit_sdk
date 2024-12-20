import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'use_zone_code.freezed.dart';

@freezed
class UseZoneCode with _$UseZoneCode {

  const factory UseZoneCode(String value) = _UseZoneCode;
  const UseZoneCode._();

  static const residential = '01';
  static const lowRiseResidential = '02';
  static const mediumRiseResidential = '03';
  static const commercial = '04';
  static const neighborhood = '05';
  static const industrial = '06';
  static const exclusive = '07';
  static const semiIndustrial = '08';

  factory UseZoneCode.residentialValue() => const UseZoneCode(residential);
  factory UseZoneCode.lowRiseResidentialValue() =>
      const UseZoneCode(lowRiseResidential);
  factory UseZoneCode.mediumRiseResidentialValue() =>
      const UseZoneCode(mediumRiseResidential);
  factory UseZoneCode.commercialValue() => const UseZoneCode(commercial);
  factory UseZoneCode.neighborhoodValue() => const UseZoneCode(neighborhood);
  factory UseZoneCode.industrialValue() => const UseZoneCode(industrial);
  factory UseZoneCode.exclusiveValue() => const UseZoneCode(exclusive);
  factory UseZoneCode.semiIndustrialValue() =>
      const UseZoneCode(semiIndustrial);

  factory UseZoneCode.fromString(String value) {
    if (!_isValidZoneCode(value)) {
      throw ArgumentError('Invalid use zone code');
    }
    return UseZoneCode(value);
  }

  Either<String, String> getOrError() =>
      _isValidZoneCode(value) ? right(value) : left('Invalid use zone code');

  static bool _isValidZoneCode(String code) {
    const validCodes = {
      residential,
      lowRiseResidential,
      mediumRiseResidential,
      commercial,
      neighborhood,
      industrial,
      exclusive,
      semiIndustrial,
    };
    return validCodes.contains(code);
  }
}
