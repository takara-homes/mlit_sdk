import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/infrastructure/config/api_endpoints.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/real_estate/appraisal_report_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/real_estate/land_price_point_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/real_estate/transaction_dto.dart';

/// Remote data source for real estate related API calls
class RealEstateRemoteDataSource {
  final Dio _dio;

  const RealEstateRemoteDataSource(this._dio);

  /// Handles API errors with appropriate failure types
  Never _handleError(Object error, RequestOptions requestOptions) {
    if (error is DioException) {
      switch (error.response?.statusCode) {
        case 400:
          throw BadRequestFailure(
            requestOptions: requestOptions,
            response: error.response,
            message: 'Bad request',
          );
        case 401:
          throw UnauthorizedFailure(
            requestOptions: requestOptions,
            response: error.response,
            message: 'Unauthorized',
          );
        case 404:
          throw NotFoundFailure(
            requestOptions: requestOptions,
            response: error.response,
            message: 'Not found',
          );
        case 500:
          throw ServerFailure(
            requestOptions: requestOptions,
            response: error.response,
            message: 'Server error',
          );
        default:
          throw ApiFailure(
            requestOptions: requestOptions,
            response: error.response,
            error: error.error,
            type: error.type,
            message: error.message,
          );
      }
    }
    throw ApiFailure(
      requestOptions: requestOptions,
      message: error.toString(),
    );
  }

  /// Fetches real estate transaction data
  Future<List<TransactionDto>> getTransactions({
    required String year,
    required String quarter,
    String? priceClassification,
    String? area,
    String? city,
    String? station,
    String? language = 'en',
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.realEstateTransaction,
        queryParameters: {
          'year': year,
          'quarter': quarter,
          if (priceClassification != null)
            'priceClassification': priceClassification,
          if (area != null) 'area': area,
          if (city != null) 'city': city,
          if (station != null) 'Station': station,
          if (language != null) 'language': language,
        },
      );

      log(response.data.toString(), name: 'MLITRealEstateRemoteDataSource');

      if (response.data == null) {
        throw NotFoundFailure(
          requestOptions: response.requestOptions,
          message: 'No data received from server',
        );
      }
      return (response.data as List)
          .map((json) => TransactionDto.fromJson(json as Map<String, dynamic>))
          .toList();
    } on Object catch (e) {
      log(e.toString(), name: 'MLITRealEstateRemoteDataSource');
      _handleError(
        e,
        RequestOptions(
          path: ApiEndpoints.realEstateTransaction,
          baseUrl: _dio.options.baseUrl,
          headers: _dio.options.headers,
        ),
      );
    }
  }

  /// Fetches land price point data
  Future<List<LandPricePointDto>> getLandPricePoints({
    required String responseFormat,
    required int zoom,
    required double x,
    required double y,
    required String from,
    required String to,
    String? priceClassification,
    List<String>? landTypeCodes,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.realEstatePoints,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoom.toString(),
          'x': x.toString(),
          'y': y.toString(),
          'from': from,
          'to': to,
          if (priceClassification != null)
            'priceClassification': priceClassification,
          if (landTypeCodes != null) 'landTypeCode': landTypeCodes.join(','),
        },
      );

      if (response.data == null) {
        throw NotFoundFailure(
          requestOptions: response.requestOptions,
          message: 'No data received from server',
        );
      }
      final data = response.data as Map<String, dynamic>;
      if (responseFormat == 'geojson') {
        final features =
            (data['features'] as List<Map<String, dynamic>>?) ?? [];
        return features
            .map(
              (feature) => LandPricePointDto.fromJson(
                feature['properties'] as Map<String, dynamic>,
              ),
            )
            .toList();
      } else {
        throw BadRequestFailure(
          requestOptions: response.requestOptions,
          message: 'Unsupported response format: $responseFormat',
        );
      }
    } on Object catch (e) {
      _handleError(
        e,
        RequestOptions(
          path: ApiEndpoints.realEstatePoints,
          baseUrl: _dio.options.baseUrl,
          headers: _dio.options.headers,
        ),
      );
    }
  }

  /// Fetches appraisal report data
  Future<List<AppraisalReportDto>> getAppraisalReports({
    required String year,
    required String area,
    required String division,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.appraisalReport,
        queryParameters: {
          'year': year,
          'area': area,
          'division': division,
        },
      );

      if (response.data == null) {
        throw NotFoundFailure(
          requestOptions: response.requestOptions,
          message: 'No data received from server',
        );
      }

      return (response.data as List)
          .map(
            (json) => AppraisalReportDto.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    } on Object catch (e) {
      _handleError(
        e,
        RequestOptions(
          path: ApiEndpoints.appraisalReport,
          baseUrl: _dio.options.baseUrl,
          headers: _dio.options.headers,
        ),
      );
    }
  }

  /// Fetches city list data
  Future<Map<String, dynamic>> getCityList({
    required String area,
    String? language,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.prefectureCityList,
        queryParameters: {
          'area': area,
          if (language != null) 'language': language,
        },
      );

      if (response.data == null) {
        throw NotFoundFailure(
          requestOptions: response.requestOptions,
        );
      }

      return response.data as Map<String, dynamic>;
    } on Object catch (e) {
      _handleError(
        e,
        RequestOptions(
          path: ApiEndpoints.prefectureCityList,
          baseUrl: _dio.options.baseUrl,
          headers: _dio.options.headers,
        ),
      );
    }
  }
}
