import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'building_coverage_ratio.freezed.dart';

@freezed
abstract class BuildingCoverageRatio with _$BuildingCoverageRatio {
  const factory BuildingCoverageRatio(int percentage) = _BuildingCoverageRatio;
  const BuildingCoverageRatio._();

  factory BuildingCoverageRatio.fromInt(int value) {
    if (!_isValidPercentage(value)) {
      throw ArgumentError(
        'Invalid building coverage ratio. Must be between 0 and 100',
      );
    }
    return BuildingCoverageRatio(value);
  }

  Either<String, int> getOrError() => _isValidPercentage(percentage)
      ? right(percentage)
      : left('Invalid building coverage ratio');

  static bool _isValidPercentage(int value) => value >= 0 && value <= 100;

  String get displayValue => '$percentage%';
}
