import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'station_code.freezed.dart';

@freezed
abstract class StationCode with _$StationCode {
  const factory StationCode(String value) = _StationCode;
  const StationCode._();

  factory StationCode.fromString(String value) {
    if (!_isValidStationCode(value)) {
      throw ArgumentError('Invalid station code. Must be 6 digits');
    }
    return StationCode(value);
  }

  Either<String, String> getOrError() =>
      _isValidStationCode(value) ? right(value) : left('Invalid station code');

  static bool _isValidStationCode(String code) {
    if (code.length != 6) return false;
    return int.tryParse(code) != null;
  }
}
