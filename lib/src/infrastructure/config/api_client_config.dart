import 'dart:developer';

import 'package:dio/dio.dart';

/// Configuration for the API client used by MLIT SDK
class ApiClientConfig {
  /// API key for accessing MLIT API services
  final String apiKey;

  /// Base URL for API endpoints (can be overridden for testing)
  final String baseUrl;

  /// Connect timeout in milliseconds
  final int connectTimeout;

  /// Receive timeout in milliseconds
  final int receiveTimeout;

  /// Send timeout in milliseconds
  final int sendTimeout;

  /// HTTP headers to include in all requests
  final Map<String, String> defaultHeaders;

  /// Whether to log requests and responses (for debugging)
  final bool enableLogging;

  /// Maximum retry attempts for failed requests
  final int maxRetryAttempts;

  /// Creates a new API client configuration
  const ApiClientConfig({
    required this.apiKey,
    this.baseUrl = 'https://api.mlit.go.jp',
    this.connectTimeout = 30000, // 30 seconds
    this.receiveTimeout = 30000, // 30 seconds
    this.sendTimeout = 30000, // 30 seconds
    this.defaultHeaders = const {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    },
    this.enableLogging = false,
    this.maxRetryAttempts = 3,
  });

  /// Creates a new Dio client configured with this configuration
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

    // Add logging interceptor if enabled
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

    // Add retry interceptor
    if (maxRetryAttempts > 0) {
      dio.interceptors.add(_createRetryInterceptor());
    }

    return dio;
  }

  /// Creates an interceptor that retries failed requests
  Interceptor _createRetryInterceptor() {
    return InterceptorsWrapper(
      onError: (DioException error, ErrorInterceptorHandler handler) async {
        // Get the request options
        final options = error.requestOptions;

        // Get the current retry attempt from the options or default to 0
        final retryAttempt = options.extra['retryAttempt'] as int? ?? 0;

        // Check if we've reached the maximum retry attempts
        if (retryAttempt >= maxRetryAttempts) {
          // No more retries, continue with the error
          return handler.next(error);
        }

        // Only retry for network errors or server errors (5xx)
        if (_shouldRetry(error)) {
          // Delay before retrying (exponential backoff)
          final delay = Duration(milliseconds: 300 * (retryAttempt + 1));
          await Future.delayed(delay);

          // Update the retry attempt count
          options.extra['retryAttempt'] = retryAttempt + 1;

          // Retry the request
          try {
            // Create a new Dio instance for the retry
            final retryDio = Dio();
            final response = await retryDio.fetch(options);
            return handler.resolve(response);
          } on DioException catch (e) {
            return handler.next(e);
          }
        }

        // Don't retry, continue with the error
        return handler.next(error);
      },
    );
  }

  /// Determines if a request should be retried based on the error
  bool _shouldRetry(DioException error) {
    // Network errors
    if (error.type == DioExceptionType.connectionTimeout ||
        error.type == DioExceptionType.sendTimeout ||
        error.type == DioExceptionType.receiveTimeout ||
        error.type == DioExceptionType.connectionError) {
      return true;
    }

    // Server errors (5xx)
    if (error.response != null &&
        error.response!.statusCode != null &&
        error.response!.statusCode! >= 500) {
      return true;
    }

    return false;
  }

  /// Creates a copy of this configuration with updated values
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
