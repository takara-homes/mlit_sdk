import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'floor_area_ratio.freezed.dart';

@freezed
abstract class FloorAreaRatio with _$FloorAreaRatio {
  const factory FloorAreaRatio(int percentage) = _FloorAreaRatio;
  const FloorAreaRatio._();

  factory FloorAreaRatio.fromInt(int value) {
    if (!_isValidPercentage(value)) {
      throw ArgumentError(
        'Invalid floor area ratio. Must be between 0 and 1000',
      );
    }
    return FloorAreaRatio(value);
  }

  Either<String, int> getOrError() => _isValidPercentage(percentage)
      ? right(percentage)
      : left('Invalid floor area ratio');

  static bool _isValidPercentage(int value) => value >= 0 && value <= 1000;

  String get displayValue => '$percentage%';
}
