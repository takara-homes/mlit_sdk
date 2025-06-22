import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

/// Represents API failure cases in the application
class ApiFailure extends Failure {
  final DioExceptionType type;

  final RequestOptions requestOptions;

  final Response? response;

  ApiFailure({
    required this.requestOptions,
    this.response,
    super.error,
    this.type = DioExceptionType.unknown,
    super.code,
    String? message,
  }) : super(message: message ?? _getDefaultMessage(type));

  static String _getDefaultMessage(DioExceptionType type) {
    return switch (type) {
      DioExceptionType.connectionTimeout => 'Connection timeout',
      DioExceptionType.sendTimeout => 'Send timeout',
      DioExceptionType.receiveTimeout => 'Receive timeout',
      DioExceptionType.badCertificate => 'Bad certificate',
      DioExceptionType.badResponse => 'Bad response',
      DioExceptionType.cancel => 'Request cancelled',
      DioExceptionType.connectionError => 'Connection error',
      DioExceptionType.unknown => 'Unknown error occurred',
    };
  }

  factory ApiFailure.fromDioException(DioException exception) {
    return ApiFailure(
      requestOptions: exception.requestOptions,
      response: exception.response,
      error: exception.error,
      type: exception.type,
      message: exception.message,
    );
  }

  @override
  List<Object?> get props => [...super.props, type, requestOptions, response];
}

/// Represents a 400 Bad Request failure
class BadRequestFailure extends ApiFailure {
  BadRequestFailure({
    required super.requestOptions,
    super.response,
    super.error,
    String? message,
  }) : super(
         type: DioExceptionType.badResponse,
         code: '400',
         message: message ?? 'Bad request',
       );
}

/// Represents a 401 Unauthorized failure
class UnauthorizedFailure extends ApiFailure {
  UnauthorizedFailure({
    required super.requestOptions,
    super.response,
    super.error,
    String? message,
  }) : super(
         type: DioExceptionType.badResponse,
         code: '401',
         message: message ?? 'Unauthorized access',
       );
}

/// Represents a 404 Not Found failure
class NotFoundFailure extends ApiFailure {
  NotFoundFailure({
    required super.requestOptions,
    super.response,
    super.error,
    String? message,
  }) : super(
         type: DioExceptionType.badResponse,
         code: '404',
         message: message ?? 'Resource not found',
       );
}

/// Represents a 500 Server Error failure
class ServerFailure extends ApiFailure {
  ServerFailure({
    required super.requestOptions,
    super.response,
    super.error,
    String? message,
  }) : super(
         type: DioExceptionType.badResponse,
         code: '500',
         message: message ?? 'Internal server error',
       );
}
