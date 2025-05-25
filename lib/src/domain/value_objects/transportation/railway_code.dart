import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'railway_code.freezed.dart';

@freezed
abstract class RailwayCode with _$RailwayCode {
  const factory RailwayCode({
    required String operatorCode,
    required String lineCode,
  }) = _RailwayCode;
  const RailwayCode._();

  factory RailwayCode.fromString(String operatorCode, String lineCode) {
    if (!_isValidOperatorCode(operatorCode) || !_isValidLineCode(lineCode)) {
      throw ArgumentError('Invalid railway code components');
    }
    return RailwayCode(operatorCode: operatorCode, lineCode: lineCode);
  }

  Either<String, RailwayCode> getOrError() {
    if (!_isValidOperatorCode(operatorCode) || !_isValidLineCode(lineCode)) {
      return left('Invalid railway code');
    }
    return right(this);
  }

  static bool _isValidOperatorCode(String code) {
    if (code.length != 3) return false;
    return int.tryParse(code) != null;
  }

  static bool _isValidLineCode(String code) {
    if (code.length != 3) return false;
    return int.tryParse(code) != null;
  }

  String get combinedCode => '$operatorCode$lineCode';
}
