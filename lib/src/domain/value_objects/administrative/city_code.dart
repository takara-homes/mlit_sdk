import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_code.freezed.dart';

@freezed
class CityCode with _$CityCode {

  const factory CityCode(String value) = _CityCode;
  const CityCode._();

  factory CityCode.fromString(String value) {
    if (!_isValidCityCode(value)) {
      throw ArgumentError('Invalid city code. Must be 5 digits');
    }
    return CityCode(value);
  }

  Either<String, String> getOrError() =>
      _isValidCityCode(value) ? right(value) : left('Invalid city code');

  static bool _isValidCityCode(String code) {
    if (code.length != 5) return false;
    return int.tryParse(code) != null;
  }
}
