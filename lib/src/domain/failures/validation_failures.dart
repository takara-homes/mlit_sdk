import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

part 'validation_failures.freezed.dart';

/// Validation failures for MLIT SDK
@freezed
class ValidationFailure with _$ValidationFailure {
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
    return when(
      invalidCoordinate: (message, lat, lon) => Failure.validation(
          message: message, error: {'latitude': lat, 'longitude': lon}),
      invalidDateRange: (message, start, end) => Failure.validation(
          message: message, error: {'startDate': start, 'endDate': end}),
      invalidCode: (message, code, type) => Failure.validation(
          message: message, error: {'code': code, 'type': type}),
      missingParameter: (message, param) =>
          Failure.validation(message: message, error: {'parameter': param}),
      invalidParameter: (message, param, actual, expected) =>
          Failure.validation(message: message, error: {
        'parameter': param,
        'actualValue': actual,
        'expectedFormat': expected,
      }),
    );
  }
}
