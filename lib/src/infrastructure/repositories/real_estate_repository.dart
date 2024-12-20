import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/failures/infrastructure_failures.dart';
import 'package:mlit_sdk/src/domain/repositories/real_estate/i_appraisal_repository.dart';
import 'package:mlit_sdk/src/domain/repositories/real_estate/i_land_price_repository.dart';
import 'package:mlit_sdk/src/domain/repositories/real_estate/i_transaction_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/land_type.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/price_classification.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/price_type.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/transaction_period.dart';
import 'package:mlit_sdk/src/domain/value_objects/transportation/station_code.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/local/local_data_source.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/real_estate_remote_datasource.dart';

class RealEstateRepository
    implements
        IAppraisalRepository,
        ILandPriceRepository,
        ITransactionRepository {
  final RealEstateRemoteDataSource _remoteDataSource;
  final LocalDataSource _localDataSource;

  RealEstateRepository({
    required RealEstateRemoteDataSource remoteDataSource,
    required LocalDataSource localDataSource,
  })  : _remoteDataSource = remoteDataSource,
        _localDataSource = localDataSource;

  // Appraisal Repository Implementation
  @override
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReports({
    required int year,
    required PrefectureCode prefectureCode,
    required LandType landUseClassification,
  }) async {
    final cacheKey =
        'appraisal_reports_${year}_${prefectureCode.value}_${landUseClassification.value}';

    try {
      if (await _localDataSource.exists(cacheKey)) {
        final cachedResult =
            await _localDataSource.get<List<AppraisalReport>>(cacheKey);
        return cachedResult.fold(
          (failure) => Left(failure),
          Right.new,
        );
      }

      final reports = await _remoteDataSource.getAppraisalReports(
        year: year.toString(),
        area: prefectureCode.value,
        division: landUseClassification.value,
        apiKey: 'your_api_key',
      );

      final saveResult = await _localDataSource.save(cacheKey, reports);
      return saveResult.fold(
        (failure) => Right(reports.map((e) => e.toDomain()).toList()),
        (_) => Right(reports.map((e) => e.toDomain()).toList()),
      );
    } on DioException catch (e) {
      return Left(ApiFailure.fromDioException(e));
    } on SocketException catch (e) {
      return Left(InfrastructureFailure.networkConnection(
              message: 'Network connection failed', error: e)
          .toFailure());
    } catch (e) {
      return Left(Failure.unexpected(
          message:
              'An unexpected error occurred while fetching appraisal reports',
          error: e));
    }
  }

  @override
  Future<Either<Failure, AppraisalReport>> getAppraisalReportById(
      {required String reportId}) async {
    // Implement similar to above, use _remoteDataSource and _localDataSource
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReportsByLocation(
      {required String standardLocationId}) async {
    // Implement similar to above, use _remoteDataSource and _localDataSource
    throw UnimplementedError();
  }

  // Land Price Repository Implementation
  @override
  Future<Either<Failure, List<LandPricePoint>>> getLandPricePoints({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    required int year,
    PriceType? priceType,
    List<LandType>? landTypes,
  }) async {
    final cacheKey =
        'land_price_points_${coordinates}_${zoomLevel.value}_$year';

    try {
      if (await _localDataSource.exists(cacheKey)) {
        final cachedResult =
            await _localDataSource.get<List<LandPricePoint>>(cacheKey);
        return cachedResult.fold(
          (failure) => Left(failure),
          Right.new,
        );
      }

      final points = await _remoteDataSource.getLandPricePoints(
        responseFormat: 'geojson',
        zoom: zoomLevel.value,
        x: coordinates.longitude,
        y: coordinates.latitude,
        from: year.toString(),
        to: year.toString(),
        apiKey: 'your_api_key',
        priceClassification: priceType?.value,
        landTypeCodes: landTypes?.map((e) => e.value).toList(),
      );

      final saveResult = await _localDataSource.save(cacheKey, points);
      return saveResult.fold(
        (failure) => Right(points.map((e) => e.toDomain()).toList()),
        (_) => Right(points.map((e) => e.toDomain()).toList()),
      );
    } on DioException catch (e) {
      return Left(ApiFailure.fromDioException(e));
    } on SocketException catch (e) {
      return Left(InfrastructureFailure.networkConnection(
              message: 'Network connection failed', error: e)
          .toFailure());
    } catch (e) {
      return Left(Failure.unexpected(
          message:
              'An unexpected error occurred while fetching land price points',
          error: e));
    }
  }

  // Transaction Repository Implementation
  @override
  Future<Either<Failure, List<RealEstateTransaction>>> getTransactions({
    required TransactionPeriod period,
    PriceClassification? priceClassification,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
    StationCode? stationCode,
    String? language,
  }) async {
    final cacheKey =
        'transactions_${period}_${prefectureCode?.value ?? ""}_${cityCode?.value ?? ""}_${stationCode?.value ?? ""}';

    try {
      if (await _localDataSource.exists(cacheKey)) {
        final cachedResult =
            await _localDataSource.get<List<RealEstateTransaction>>(cacheKey);
        return cachedResult.fold(
          (failure) => Left(failure),
          Right.new,
        );
      }

      final transactions = await _remoteDataSource.getTransactions(
        year: period.year,
        quarter: period.quarter,
        apiKey: 'your_api_key',
        priceClassification: priceClassification?.value,
        area: prefectureCode?.value,
        city: cityCode?.value,
        station: stationCode?.value,
        language: language,
      );

      final saveResult = await _localDataSource.save(cacheKey, transactions);
      return saveResult.fold(
        (failure) => Right(transactions.map((e) => e.toDomain()).toList()),
        (_) => Right(transactions.map((e) => e.toDomain()).toList()),
      );
    } on DioException catch (e) {
      return Left(ApiFailure.fromDioException(e));
    } on SocketException catch (e) {
      return Left(InfrastructureFailure.networkConnection(
              message: 'Network connection failed', error: e)
          .toFailure());
    } catch (e) {
      return Left(Failure.unexpected(
          message: 'An unexpected error occurred while fetching transactions',
          error: e));
    }
  }
}
