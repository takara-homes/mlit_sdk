//
// ignore_for_file: avoid_classes_with_only_static_members

import 'package:dio/dio.dart';

/// MLIT API client configuration
final class DioConfig {
  /// Creates a configured Dio instance for MLIT API
  static Dio createDio({
    required String apiKey,
    Duration timeout = const Duration(seconds: 30),
  }) {
    final dio = Dio(
      BaseOptions(
        headers: {
          'Ocp-Apim-Subscription-Key': apiKey,
          'Accept': 'application/json',
          'Accept-Encoding': 'gzip',
        },
        connectTimeout: timeout,
        receiveTimeout: timeout,
        validateStatus: (status) => status != null && status < 500,
      ),
    );

    // Add logging interceptor for development
    dio.interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
      ),
    );

    return dio;
  }

  /// Error handler for Dio requests
  static String handleError(DioException error) {
    switch (error.response?.statusCode) {
      case 400:
        return 'Bad Request: Please check your input parameters';
      case 401:
        return 'Unauthorized: Invalid API key';
      case 404:
        return 'Not Found: The requested resource does not exist';
      default:
        return 'An unexpected error occurred: ${error.message}';
    }
  }
}
