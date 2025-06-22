import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/district_plan.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/fire_prevention_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/urbanization_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/use_zone.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/repositories/base_repository.dart';
import 'package:mlit_sdk/src/domain/repositories/urban_planning/i_urban_planning_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/response_format.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/local/local_data_source.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/urban_planning_remote_datasource.dart';

/// Repository implementation for urban planning data
class UrbanPlanningRepository extends BaseRepository
    implements IUrbanPlanningRepository {
  final UrbanPlanningRemoteDataSource _remoteDataSource;
  final LocalDataSource _localDataSource;

  bool _useCache = true;
  int? _cacheTtl;

  UrbanPlanningRepository({
    required UrbanPlanningRemoteDataSource remoteDataSource,
    required LocalDataSource localDataSource,
    bool useCache = true,
    int? defaultCacheTtl,
  }) : _remoteDataSource = remoteDataSource,
       _localDataSource = localDataSource,
       _useCache = useCache,
       _cacheTtl = defaultCacheTtl;

  @override
  bool get useCache => _useCache;

  @override
  set useCache(bool value) => _useCache = value;

  @override
  int? get cacheTtl => _cacheTtl;

  @override
  set cacheTtl(int? value) => _cacheTtl = value;

  @override
  Future<Either<ApiFailure, List<UrbanizationArea>>> getUrbanizationAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    final cacheKey =
        'urbanization_areas_${zoomLevel.value}_${coordinates.latitude}_${coordinates.longitude}_${responseFormat.runtimeType}';

    if (_useCache) {
      final cacheResult = await _localDataSource.get<List<UrbanizationArea>>(
        cacheKey,
      );
      if (cacheResult.isRight()) {
        return cacheResult.fold(
          (failure) => left(_mapCacheFailureToApiFailure(failure)),
          (data) => right(data),
        );
      }
    }

    try {
      final result = await _remoteDataSource.getUrbanizationAreas(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        responseFormat: responseFormat,
      );

      if (_useCache) {
        await _localDataSource.save(cacheKey, result, ttl: _cacheTtl);
      }

      return right(result);
    } on ApiFailure catch (failure) {
      return left(failure);
    } catch (e) {
      return left(
        ApiFailure(requestOptions: RequestOptions(), message: e.toString()),
      );
    }
  }

  @override
  Future<Either<ApiFailure, List<UseZone>>> getUseZones({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    final cacheKey =
        'use_zones_${zoomLevel.value}_${coordinates.latitude}_${coordinates.longitude}_${responseFormat.runtimeType}';

    if (_useCache) {
      final cacheResult = await _localDataSource.get<List<UseZone>>(cacheKey);
      if (cacheResult.isRight()) {
        return cacheResult.fold(
          (failure) => left(_mapCacheFailureToApiFailure(failure)),
          (data) => right(data),
        );
      }
    }

    try {
      final result = await _remoteDataSource.getUseZones(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        responseFormat: responseFormat,
      );

      if (_useCache) {
        await _localDataSource.save(cacheKey, result, ttl: _cacheTtl);
      }

      return right(result);
    } on ApiFailure catch (failure) {
      return left(failure);
    } catch (e) {
      return left(
        ApiFailure(requestOptions: RequestOptions(), message: e.toString()),
      );
    }
  }

  @override
  Future<Either<ApiFailure, List<FirePreventionArea>>> getFirePreventionAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    final cacheKey =
        'fire_prevention_areas_${zoomLevel.value}_${coordinates.latitude}_${coordinates.longitude}_${responseFormat.runtimeType}';

    if (_useCache) {
      final cacheResult = await _localDataSource.get<List<FirePreventionArea>>(
        cacheKey,
      );
      if (cacheResult.isRight()) {
        return cacheResult.fold(
          (failure) => left(_mapCacheFailureToApiFailure(failure)),
          (data) => right(data),
        );
      }
    }

    try {
      final result = await _remoteDataSource.getFirePreventionAreas(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        responseFormat: responseFormat,
      );

      if (_useCache) {
        await _localDataSource.save(cacheKey, result, ttl: _cacheTtl);
      }

      return right(result);
    } on ApiFailure catch (failure) {
      return left(failure);
    } catch (e) {
      return left(
        ApiFailure(requestOptions: RequestOptions(), message: e.toString()),
      );
    }
  }

  @override
  Future<Either<ApiFailure, List<DistrictPlan>>> getDistrictPlans({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  }) async {
    final cacheKey =
        'district_plans_${zoomLevel.value}_${coordinates.latitude}_${coordinates.longitude}_${responseFormat.runtimeType}';

    if (_useCache) {
      final cacheResult = await _localDataSource.get<List<DistrictPlan>>(
        cacheKey,
      );
      if (cacheResult.isRight()) {
        return cacheResult.fold(
          (failure) => left(_mapCacheFailureToApiFailure(failure)),
          (data) => right(data),
        );
      }
    }

    try {
      final result = await _remoteDataSource.getDistrictPlans(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        responseFormat: responseFormat,
      );

      if (_useCache) {
        await _localDataSource.save(cacheKey, result, ttl: _cacheTtl);
      }

      return right(result);
    } on ApiFailure catch (failure) {
      return left(failure);
    } catch (e) {
      return left(
        ApiFailure(requestOptions: RequestOptions(), message: e.toString()),
      );
    }
  }

  @override
  Future<void> clearCache() async {
    final result = await _localDataSource.clear();
    result.fold((failure) => throw failure, (_) => null);
  }

  @override
  Future<void> clearExpiredCache() async {
    final result = await _localDataSource.clearExpired();
    result.fold((failure) => throw failure, (_) => null);
  }

  ApiFailure _mapCacheFailureToApiFailure(CacheFailure failure) {
    return ApiFailure(
      requestOptions: RequestOptions(),
      message: 'Cache error: ${failure.message}',
    );
  }
}
