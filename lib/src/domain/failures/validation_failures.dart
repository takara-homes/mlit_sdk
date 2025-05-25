import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

part 'validation_failures.freezed.dart';

/// Validation failures for MLIT SDK
@freezed
sealed class ValidationFailure with _$ValidationFailure {
  const ValidationFailure._();

  /// Invalid coordinate failure
  const factory ValidationFailure.invalidCoordinate({
    required String message,
    double? latitude,
    double? longitude,
  }) = InvalidCoordinateFailure;

  /// Invalid date range failure
  const factory ValidationFailure.invalidDateRange({
    required String message,
    DateTime? startDate,
    DateTime? endDate,
  }) = InvalidDateRangeFailure;

  /// Invalid code failure (prefecture, city, etc.)
  const factory ValidationFailure.invalidCode({
    required String message,
    String? code,
    String? type,
  }) = InvalidCodeFailure;

  /// Missing required parameter failure
  const factory ValidationFailure.missingParameter({
    required String message,
    required String parameterName,
  }) = MissingParameterFailure;

  /// Invalid parameter value failure
  const factory ValidationFailure.invalidParameter({
    required String message,
    required String parameterName,
    String? actualValue,
    String? expectedFormat,
  }) = InvalidParameterFailure;

  /// Converts to base Failure type
  Failure toFailure() {
    return switch (this) {
      InvalidCoordinateFailure(
        :final message,
        :final latitude,
        :final longitude,
      ) =>
        Failure.validation(
          message: message,
          error: {'latitude': latitude, 'longitude': longitude},
        ),
      InvalidDateRangeFailure(
        :final message,
        :final startDate,
        :final endDate,
      ) =>
        Failure.validation(
          message: message,
          error: {'startDate': startDate, 'endDate': endDate},
        ),
      InvalidCodeFailure(:final message, :final code, :final type) =>
        Failure.validation(
          message: message,
          error: {'code': code, 'type': type},
        ),
      MissingParameterFailure(:final message, :final parameterName) =>
        Failure.validation(
          message: message,
          error: {'parameter': parameterName},
        ),
      InvalidParameterFailure(
        :final message,
        :final parameterName,
        :final actualValue,
        :final expectedFormat,
      ) =>
        Failure.validation(
          message: message,
          error: {
            'parameter': parameterName,
            'actualValue': actualValue,
            'expectedFormat': expectedFormat,
          },
        ),
    };
  }
}
