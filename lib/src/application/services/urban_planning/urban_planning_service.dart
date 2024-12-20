import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import 'package:mlit_sdk/src/domain/entities/urban_planning/district_plan.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/fire_prevention_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/urbanization_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/use_zone.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/repositories/urban_planning/i_urban_planning_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/response_format.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';

/// Service class for handling urban planning data operations
class UrbanPlanningService {
  final IUrbanPlanningRepository _repository;

  UrbanPlanningService(this._repository);

  /// Fetches urbanization area classification data
  Future<Either<ApiFailure, List<UrbanizationArea>>> getUrbanizationAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    if (!_isValidZoomLevel(zoomLevel) || !_isValidCoordinates(coordinates)) {
      return left(
        BadRequestFailure(
          message: 'Invalid zoom level or coordinates',
          requestOptions: RequestOptions(),
        ),
      );
    }
    return _repository.getUrbanizationAreas(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      responseFormat: responseFormat,
    );
  }

  /// Fetches use zone data with specified parameters
  Future<Either<ApiFailure, List<UseZone>>> getUseZones({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    if (!_isValidZoomLevel(zoomLevel) || !_isValidCoordinates(coordinates)) {
      return left(
        BadRequestFailure(
          message: 'Invalid zoom level or coordinates',
          requestOptions: RequestOptions(),
        ),
      );
    }
    return _repository.getUseZones(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      responseFormat: responseFormat,
    );
  }

  /// Fetches fire prevention areas with specified parameters
  Future<Either<ApiFailure, List<FirePreventionArea>>> getFirePreventionAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    if (!_isValidZoomLevel(zoomLevel) || !_isValidCoordinates(coordinates)) {
      return left(
        BadRequestFailure(
          message: 'Invalid zoom level or coordinates',
          requestOptions: RequestOptions(),
        ),
      );
    }
    return _repository.getFirePreventionAreas(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      responseFormat: responseFormat,
    );
  }

  /// Fetches district planning data
  Future<Either<ApiFailure, List<DistrictPlan>>> getDistrictPlans({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    if (!_isValidZoomLevel(zoomLevel) || !_isValidCoordinates(coordinates)) {
      return left(
        BadRequestFailure(
          message: 'Invalid zoom level or coordinates',
          requestOptions: RequestOptions(),
        ),
      );
    }
    return _repository.getDistrictPlans(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      responseFormat: responseFormat,
    );
  }

  /// Validates zoom level for urban planning data
  bool _isValidZoomLevel(ZoomLevel zoomLevel) {
    // Based on API documentation, zoom levels are typically between 8 (city) and 18 (detailed)
    return zoomLevel.value >= 8 && zoomLevel.value <= 18;
  }

  /// Validates coordinates based on Japan's geographical boundaries
  bool _isValidCoordinates(Coordinates coordinates) {
    // Approximate boundaries for Japan
    const double minLat = 24.0; // Southernmost point
    const double maxLat = 45.0; // Northernmost point
    const double minLon = 123.0; // Westernmost point
    const double maxLon = 154.0; // Easternmost point

    return coordinates.latitude >= minLat &&
        coordinates.latitude <= maxLat &&
        coordinates.longitude >= minLon &&
        coordinates.longitude <= maxLon;
  }
}
