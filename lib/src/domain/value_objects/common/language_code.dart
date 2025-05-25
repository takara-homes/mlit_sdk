import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_code.freezed.dart';

@freezed
abstract class LanguageCode with _$LanguageCode {
  const factory LanguageCode(String value) = _LanguageCode;
  const LanguageCode._();

  factory LanguageCode.fromString(String value) {
    if (!_isValidLanguageCode(value)) {
      throw ArgumentError('Invalid language code');
    }
    return LanguageCode(value);
  }

  static bool _isValidLanguageCode(String value) {
    final validCodes = {'ja', 'en'};
    return validCodes.contains(value.toLowerCase());
  }

  Either<String, String> getOrError() => _isValidLanguageCode(value)
      ? right(value)
      : left('Invalid language code');
}
