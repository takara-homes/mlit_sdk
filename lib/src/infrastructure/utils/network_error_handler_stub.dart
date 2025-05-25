/// Stub implementation for network error handler
///
/// This file provides a fallback implementation for platforms
/// that don't match either IO or web conditions.
library;

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

/// Default implementation for handling network errors
///
/// This is a fallback implementation that will be used if neither
/// the IO nor web implementations are selected.
Either<Failure, T> handleNetworkError<T>(Object error, String message) {
  if (error is DioException) {
    return Left(
      Failure.api(
        message: 'API error: $message',
        code: error.response?.statusCode.toString(),
        error: error,
      ),
    );
  } else {
    return Left(
      Failure.unexpected(
        message: 'An unexpected error occurred: $message',
        error: error,
      ),
    );
  }
}

/// Checks if the error is a network connectivity error
bool isNetworkError(Object error) {
  return error is DioException &&
      error.type == DioExceptionType.connectionError;
}
