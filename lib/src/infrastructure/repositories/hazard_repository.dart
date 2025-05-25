import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/disaster_risk_area.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/landslide_area.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/steep_slope_area.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/repositories/hazard/i_hazard_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/local/local_data_source.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/hazard_remote_datasource.dart';
import 'package:mlit_sdk/src/infrastructure/utils/network_error_handler.dart';

class HazardRepository implements IHazardRepository {
  final HazardRemoteDataSource _remoteDataSource;
  final LocalDataSource _localDataSource;

  HazardRepository({
    required HazardRemoteDataSource remoteDataSource,
    required LocalDataSource localDataSource,
  }) : _remoteDataSource = remoteDataSource,
       _localDataSource = localDataSource;

  @override
  Future<Either<Failure, List<DisasterRiskArea>>> getDisasterRiskAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    final cacheKey =
        'disaster_risk_areas_${coordinates}_${prefectureCode?.value ?? ""}_${cityCode?.value ?? ""}';

    try {
      if (await _localDataSource.exists(cacheKey)) {
        final cachedResult = await _localDataSource.get<List<DisasterRiskArea>>(
          cacheKey,
        );
        return cachedResult.fold((failure) => Left(failure), Right.new);
      }

      final areas = await _remoteDataSource.getDisasterRiskAreas(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      );

      final saveResult = await _localDataSource.save(cacheKey, areas);
      return saveResult.fold(
        (failure) => Right(areas), // Return data even if caching fails
        (_) => Right(areas),
      );
    } on DioException catch (e) {
      return handleNetworkError(e, 'Error while fetching disaster risk areas');
    } on Object catch (e) {
      return handleNetworkError(
        e,
        'An unexpected error occurred while fetching disaster risk areas',
      );
    }
  }

  @override
  Future<Either<Failure, List<LandslideArea>>> getLandslideAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    final cacheKey =
        'landslide_areas_${coordinates}_${prefectureCode?.value ?? ""}_${cityCode?.value ?? ""}';

    try {
      if (await _localDataSource.exists(cacheKey)) {
        final cachedResult = await _localDataSource.get<List<LandslideArea>>(
          cacheKey,
        );
        return cachedResult.fold((failure) => Left(failure), Right.new);
      }

      final areas = await _remoteDataSource.getLandslideAreas(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      );

      final saveResult = await _localDataSource.save(cacheKey, areas);
      return saveResult.fold(
        (failure) => Right(areas), // Return data even if caching fails
        (_) => Right(areas),
      );
    } on DioException catch (e) {
      return handleNetworkError(e, 'Error while fetching landslide areas');
    } on Object catch (e) {
      return handleNetworkError(
        e,
        'An unexpected error occurred while fetching landslide areas',
      );
    }
  }

  @override
  Future<Either<Failure, List<SteepSlopeArea>>> getSteepSlopeAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    final cacheKey =
        'steep_slope_areas_${coordinates}_${prefectureCode?.value ?? ""}_${cityCode?.value ?? ""}';

    try {
      if (await _localDataSource.exists(cacheKey)) {
        final cachedResult = await _localDataSource.get<List<SteepSlopeArea>>(
          cacheKey,
        );
        return cachedResult.fold((failure) => Left(failure), Right.new);
      }

      final areas = await _remoteDataSource.getSteepSlopeAreas(
        zoomLevel: zoomLevel,
        coordinates: coordinates,
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      );

      final saveResult = await _localDataSource.save(cacheKey, areas);
      return saveResult.fold(
        (failure) => Right(areas), // Return data even if caching fails
        (_) => Right(areas),
      );
    } on DioException catch (e) {
      return handleNetworkError(e, 'Error while fetching steep slope areas');
    } on Object catch (e) {
      return handleNetworkError(
        e,
        'An unexpected error occurred while fetching steep slope areas',
      );
    }
  }
}
