import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/district_plan.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/fire_prevention_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/urbanization_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/use_zone.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/response_format.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/infrastructure/config/api_endpoints.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/urban_planning/district_plan_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/urban_planning/fire_prevention_area_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/urban_planning/urbanization_area_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/urban_planning/use_zone_dto.dart';

/// Remote data source for urban planning related API endpoints
class UrbanPlanningRemoteDataSource {
  final Dio _dio;
  final String _apiKey;

  UrbanPlanningRemoteDataSource({
    required Dio dio,
    required String apiKey,
  })  : _dio = dio,
        _apiKey = apiKey;

  /// Fetches urbanization area data from the API
  Future<List<UrbanizationArea>> getUrbanizationAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.urbanPlanningArea,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => UrbanizationAreaDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  /// Fetches use zone data from the API
  Future<List<UseZone>> getUseZones({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.useZone,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => UseZoneDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  /// Fetches fire prevention area data from the API
  Future<List<FirePreventionArea>> getFirePreventionAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.firePreventionArea,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => FirePreventionAreaDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  /// Fetches district planning data from the API
  Future<List<DistrictPlan>> getDistrictPlans({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.districtPlanning,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => DistrictPlanDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }
}
