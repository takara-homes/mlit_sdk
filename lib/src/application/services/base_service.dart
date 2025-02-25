import 'dart:async';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

/// Base service class that provides common functionality for all services
abstract class BaseService {
  /// Maximum number of retry attempts for network operations
  static const int _maxRetryAttempts = 3;

  /// Default delay between retries (milliseconds)
  static const int _retryDelayMs = 300;

  /// Executes a repository call and handles common error cases
  ///
  /// [call] is the actual repository call to be made
  /// [retryOnNetworkFailure] whether to retry on network failures (default: true)
  /// Returns Either with Failure on left or success type T on right
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
      } on SocketException catch (e) {
        if (retryOnNetworkFailure && attempts < _maxRetryAttempts) {
          await Future.delayed(
              Duration(milliseconds: _retryDelayMs * attempts));
          continue;
        }
        return Left(Failure.network(message: e.message, error: e));
      } on TimeoutException catch (e) {
        if (retryOnNetworkFailure && attempts < _maxRetryAttempts) {
          await Future.delayed(
              Duration(milliseconds: _retryDelayMs * attempts));
          continue;
        }
        return Left(Failure.network(
          message: e.message ?? 'Network timeout',
          error: e,
        ));
      } on DioException catch (e) {
        // Don't retry for client errors (4xx)
        if (e.response?.statusCode != null &&
            e.response!.statusCode! >= 400 &&
            e.response!.statusCode! < 500) {
          return Left(_mapDioExceptionToFailure(e));
        }

        // Retry for server errors (5xx) if configured
        if (retryOnNetworkFailure &&
            attempts < _maxRetryAttempts &&
            e.response?.statusCode != null &&
            e.response!.statusCode! >= 500) {
          await Future.delayed(
              Duration(milliseconds: _retryDelayMs * attempts));
          continue;
        }

        return Left(_mapDioExceptionToFailure(e));
      } on ApiFailure catch (e) {
        return Left(e);
      } on Object catch (e) {
        return Left(Failure.unexpected(message: e.toString()));
      }
    }
  }

  /// Maps Dio exceptions to domain-specific failures
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

  /// Extracts error message from response if available
  String? _extractErrorMessage(Response? response) {
    if (response == null) return null;

    try {
      final data = response.data;
      if (data is Map<String, dynamic>) {
        // Try common error message fields
        final message = data['message'] ??
            data['error'] ??
            data['errorMessage'] ??
            data['error_message'] ??
            data['errorDescription'];

        return message is String ? message : null;
      }

      if (data is String) {
        return data;
      }
    } catch (_) {
      // Ignore extraction errors
    }

    return null;
  }
}
