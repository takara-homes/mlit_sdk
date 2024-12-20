import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'district_code.freezed.dart';

@freezed
class DistrictCode with _$DistrictCode {

  const factory DistrictCode(String value) = _DistrictCode;
  const DistrictCode._();

  factory DistrictCode.fromString(String value) {
    if (!_isValidDistrictCode(value)) {
      throw ArgumentError('Invalid district code');
    }
    return DistrictCode(value);
  }

  Either<String, String> getOrError() => _isValidDistrictCode(value)
      ? right(value)
      : left('Invalid district code');

  static bool _isValidDistrictCode(String code) {
    if (code.length != 2) return false;
    final numericCode = int.tryParse(code);
    if (numericCode == null) return false;
    // District codes are typically two digits from 01-99
    return numericCode > 0 && numericCode <= 99;
  }
}
