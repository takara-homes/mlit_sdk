import 'dart:developer';

import 'package:dio/dio.dart';

/// Configuration for the API client used by MLIT SDK
class ApiClientConfig {
  final String apiKey;

  final String baseUrl;

  final int connectTimeout;

  final int receiveTimeout;

  final int sendTimeout;

  final Map<String, String> defaultHeaders;

  final bool enableLogging;

  final int maxRetryAttempts;

  const ApiClientConfig({
    required this.apiKey,
    this.baseUrl = 'https://www.reinfolib.mlit.go.jp/ex-api/external',
    this.connectTimeout = 30000,
    this.receiveTimeout = 30000,
    this.sendTimeout = 30000,
    this.defaultHeaders = const {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    },
    this.enableLogging = false,
    this.maxRetryAttempts = 3,
  });

  Dio createDioClient() {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: Duration(milliseconds: connectTimeout),
        receiveTimeout: Duration(milliseconds: receiveTimeout),
        sendTimeout: Duration(milliseconds: sendTimeout),
        headers: {...defaultHeaders, 'Ocp-Apim-Subscription-Key': apiKey},
      ),
    );

    if (enableLogging) {
      dio.interceptors.add(
        LogInterceptor(
          requestBody: true,
          responseBody: true,
          logPrint: (Object object) {
            log('[MLIT SDK] $object');
          },
        ),
      );
    }

    if (maxRetryAttempts > 0) {
      dio.interceptors.add(_createRetryInterceptor());
    }

    return dio;
  }

  Interceptor _createRetryInterceptor() {
    return InterceptorsWrapper(
      onError: (DioException error, ErrorInterceptorHandler handler) async {
        final options = error.requestOptions;

        final retryAttempt = options.extra['retryAttempt'] as int? ?? 0;

        if (retryAttempt >= maxRetryAttempts) {
          return handler.next(error);
        }

        if (_shouldRetry(error)) {
          final delay = Duration(milliseconds: 300 * (retryAttempt + 1));
          await Future.delayed(delay);

          options.extra['retryAttempt'] = retryAttempt + 1;

          try {
            final retryDio = Dio();
            final response = await retryDio.fetch(options);
            return handler.resolve(response);
          } on DioException catch (e) {
            return handler.next(e);
          }
        }

        return handler.next(error);
      },
    );
  }

  bool _shouldRetry(DioException error) {
    if (error.type == DioExceptionType.connectionTimeout ||
        error.type == DioExceptionType.sendTimeout ||
        error.type == DioExceptionType.receiveTimeout ||
        error.type == DioExceptionType.connectionError) {
      return true;
    }

    if (error.response != null &&
        error.response!.statusCode != null &&
        error.response!.statusCode! >= 500) {
      return true;
    }

    return false;
  }

  ApiClientConfig copyWith({
    String? apiKey,
    String? baseUrl,
    int? connectTimeout,
    int? receiveTimeout,
    int? sendTimeout,
    Map<String, String>? defaultHeaders,
    bool? enableLogging,
    int? maxRetryAttempts,
  }) {
    return ApiClientConfig(
      apiKey: apiKey ?? this.apiKey,
      baseUrl: baseUrl ?? this.baseUrl,
      connectTimeout: connectTimeout ?? this.connectTimeout,
      receiveTimeout: receiveTimeout ?? this.receiveTimeout,
      sendTimeout: sendTimeout ?? this.sendTimeout,
      defaultHeaders: defaultHeaders ?? this.defaultHeaders,
      enableLogging: enableLogging ?? this.enableLogging,
      maxRetryAttempts: maxRetryAttempts ?? this.maxRetryAttempts,
    );
  }
}
