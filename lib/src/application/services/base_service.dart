import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/infrastructure/utils/network_utils.dart';

/// Base service class that provides common functionality for all services
abstract class BaseService {
  static const int _maxRetryAttempts = 3;

  static const int _retryDelayMs = 300;

  Future<Either<Failure, T>> execute<T>(
    Future<T> Function() call, {
    bool retryOnNetworkFailure = true,
  }) async {
    int attempts = 0;

    while (true) {
      attempts++;
      try {
        final result = await call();
        return Right(result);
      } catch (e) {
        if (e is TimeoutException) {
          if (retryOnNetworkFailure && attempts < _maxRetryAttempts) {
            await Future.delayed(
              Duration(milliseconds: _retryDelayMs * attempts),
            );
            continue;
          }
          return Left(
            Failure.network(message: e.message ?? 'Network timeout', error: e),
          );
        } else if (isNetworkError(e)) {
          if (retryOnNetworkFailure && attempts < _maxRetryAttempts) {
            await Future.delayed(
              Duration(milliseconds: _retryDelayMs * attempts),
            );
            continue;
          }
          return Left(Failure.network(message: e.toString(), error: e));
        } else if (e is DioException) {
          if (e.response?.statusCode != null &&
              e.response!.statusCode! >= 400 &&
              e.response!.statusCode! < 500) {
            return Left(_mapDioExceptionToFailure(e));
          }

          if (retryOnNetworkFailure &&
              attempts < _maxRetryAttempts &&
              e.response?.statusCode != null &&
              e.response!.statusCode! >= 500) {
            await Future.delayed(
              Duration(milliseconds: _retryDelayMs * attempts),
            );
            continue;
          }

          return Left(_mapDioExceptionToFailure(e));
        } else if (e is ApiFailure) {
          return Left(e);
        } else {
          return Left(Failure.unexpected(message: e.toString()));
        }
      }
    }
  }

  Failure _mapDioExceptionToFailure(DioException exception) {
    final response = exception.response;
    final requestOptions = exception.requestOptions;

    switch (exception.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return ApiFailure(
          requestOptions: requestOptions,
          type: exception.type,
          message: 'Connection timed out',
        );
      case DioExceptionType.badResponse:
        final statusCode = response?.statusCode;
        if (statusCode == null) {
          return ApiFailure(
            requestOptions: requestOptions,
            response: response,
            message: 'Unknown network error',
          );
        }

        if (statusCode == 400) {
          return ApiFailure(
            requestOptions: requestOptions,
            response: response,
            message: _extractErrorMessage(response) ?? 'Bad request',
          );
        } else if (statusCode == 401) {
          return ApiFailure(
            requestOptions: requestOptions,
            response: response,
            message: _extractErrorMessage(response) ?? 'Unauthorized',
          );
        } else if (statusCode == 403) {
          return ApiFailure(
            requestOptions: requestOptions,
            response: response,
            message: _extractErrorMessage(response) ?? 'Forbidden',
          );
        } else if (statusCode == 404) {
          return ApiFailure(
            requestOptions: requestOptions,
            response: response,
            message: _extractErrorMessage(response) ?? 'Not found',
          );
        } else if (statusCode >= 500) {
          return ApiFailure(
            requestOptions: requestOptions,
            response: response,
            message: _extractErrorMessage(response) ?? 'Server error',
          );
        }

        return ApiFailure(
          requestOptions: requestOptions,
          response: response,
          message: 'HTTP Error $statusCode',
        );

      case DioExceptionType.cancel:
        return ApiFailure(
          requestOptions: requestOptions,
          message: 'Request was cancelled',
        );

      default:
        return ApiFailure(
          requestOptions: requestOptions,
          response: response,
          message: exception.message ?? 'Unknown error occurred',
        );
    }
  }

  String? _extractErrorMessage(Response? response) {
    if (response == null) return null;

    try {
      final data = response.data;
      if (data is Map<String, dynamic>) {
        final message =
            data['message'] ??
            data['error'] ??
            data['errorMessage'] ??
            data['error_message'] ??
            data['errorDescription'];

        return message is String ? message : null;
      }

      if (data is String) {
        return data;
      }
    } catch (_) {}

    return null;
  }
}
