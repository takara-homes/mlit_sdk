import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/disaster_risk_area.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/landslide_area.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/steep_slope_area.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/infrastructure/config/api_endpoints.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/disaster_risk_area_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/landslide_area_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/steep_slope_area_dto.dart';

/// Remote data source for hazard-related API endpoints
class HazardRemoteDataSource {
  final Dio _dio;
  final String _apiKey;

  HazardRemoteDataSource({
    required Dio client,
    required String apiKey,
  })  : _dio = client,
        _apiKey = apiKey;

  /// Fetches disaster risk areas from the API
  Future<List<DisasterRiskArea>> getDisasterRiskAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.disasterRiskAreas,
        queryParameters: {
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
          if (prefectureCode != null) 'prefectureCode': prefectureCode.value,
          if (cityCode != null) 'administrativeAreaCode': cityCode.value,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => DisasterRiskAreaDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } on Object catch (e) {
      throw UnsupportedError(
        e.toString(),
      );
    }
  }

  /// Fetches landslide areas from the API
  Future<List<LandslideArea>> getLandslideAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.landslidePreventionAreas,
        queryParameters: {
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
          if (prefectureCode != null) 'prefectureCode': prefectureCode.value,
          if (cityCode != null) 'administrativeAreaCode': cityCode.value,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => LandslideAreaDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } on Object catch (e) {
      throw UnsupportedError(
        e.toString(),
      );
    }
  }

  /// Fetches steep slope hazard areas from the API
  Future<List<SteepSlopeArea>> getSteepSlopeAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.steepSlopeAreas,
        queryParameters: {
          'z': zoomLevel.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
          if (prefectureCode != null) 'prefectureCode': prefectureCode.value,
          if (cityCode != null) 'administrativeAreaCode': cityCode.value,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => SteepSlopeAreaDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } on Object catch (e) {
      throw UnsupportedError(
        e.toString(),
      );
    }
  }
}
