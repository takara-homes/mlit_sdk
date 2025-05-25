/// Web-specific network error handler implementation
///
/// This file provides the implementation for handling network errors
/// on web platforms that support dart:html.
library;

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/failures/infrastructure_failures.dart';

/// Handles network errors in a platform-specific way for web
///
/// This function catches web-specific network exceptions and
/// converts them to appropriate Failure objects.
Either<Failure, T> handleNetworkError<T>(Object error, String message) {
  if (error is DioException) {
    return Left(ApiFailure.fromDioException(error));
  } else {
    // Web platforms don't have SocketException, so we need to infer network errors
    // from other exception types or properties
    final isNetworkError =
        error.toString().toLowerCase().contains('network') ||
        (error is DioException &&
            (error.type == DioExceptionType.connectionError ||
                error.type == DioExceptionType.connectionTimeout));

    if (isNetworkError) {
      return Left(
        InfrastructureFailure.networkConnection(
          message: 'Network connection failed: $message',
          error: error,
        ).toFailure(),
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
}

/// Checks if the error is a network connectivity error
bool isNetworkError(Object error) {
  return error.toString().toLowerCase().contains('network') ||
      (error is DioException &&
          (error.type == DioExceptionType.connectionError ||
              error.type == DioExceptionType.connectionTimeout));
}
