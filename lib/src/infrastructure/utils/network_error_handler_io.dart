/// IO-specific network error handler implementation
///
/// This file provides the implementation for handling network errors
/// on platforms that support dart:io (mobile, desktop).
library;

import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/failures/infrastructure_failures.dart';

/// Handles network errors in a platform-specific way
///
/// This function catches platform-specific network exceptions and
/// converts them to appropriate Failure objects.
Either<Failure, T> handleNetworkError<T>(Object error, String message) {
  if (error is DioException) {
    return Left(ApiFailure.fromDioException(error));
  } else if (error is SocketException) {
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

/// Checks if the error is a network connectivity error
bool isNetworkError(Object error) {
  return error is SocketException ||
      (error is DioException && error.type == DioExceptionType.connectionError);
}
