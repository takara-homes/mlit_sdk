import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'prefecture_code.freezed.dart';

@freezed
class PrefectureCode with _$PrefectureCode {

  const factory PrefectureCode(String value) = _PrefectureCode;
  const PrefectureCode._();

  factory PrefectureCode.fromString(String value) {
    if (!_isValidPrefectureCode(value)) {
      throw ArgumentError('Invalid prefecture code');
    }
    return PrefectureCode(value);
  }

  Either<String, String> getOrError() => _isValidPrefectureCode(value)
      ? right(value)
      : left('Invalid prefecture code');

  static bool _isValidPrefectureCode(String code) {
    if (code.length != 2) return false;
    final numericCode = int.tryParse(code);
    if (numericCode == null) return false;
    return numericCode >= 1 && numericCode <= 47;
  }
}
