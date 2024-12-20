import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'zoom_level.freezed.dart';

@freezed
class ZoomLevel with _$ZoomLevel {

  const factory ZoomLevel(int value) = _ZoomLevel;
  const ZoomLevel._();

  factory ZoomLevel.fromInt(int value) {
    if (!_isValidZoomLevel(value)) {
      throw ArgumentError('Invalid zoom level. Must be between 1 and 18');
    }
    return ZoomLevel(value);
  }

  Either<String, int> getOrError() =>
      _isValidZoomLevel(value) ? right(value) : left('Invalid zoom level');

  static bool _isValidZoomLevel(int value) => value >= 1 && value <= 18;
}
