import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/failures/infrastructure_failures.dart';
import 'package:mlit_sdk/src/domain/repositories/base_repository.dart';
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
        BaseRepository,
        IAppraisalRepository,
        ILandPriceRepository,
        ITransactionRepository {
  final RealEstateRemoteDataSource _remoteDataSource;
  final LocalDataSource _localDataSource;

  // Caching configuration
  bool _useCache = true;
  int? _cacheTtl;

  // Cache key prefixes for different data types
  static const String _appraisalCachePrefix = 'appraisal_';
  static const String _landPriceCachePrefix = 'land_price_';
  static const String _transactionCachePrefix = 'transaction_';

  RealEstateRepository({
    required RealEstateRemoteDataSource remoteDataSource,
    required LocalDataSource localDataSource,
    bool useCache = true,
    int? defaultCacheTtl,
  })  : _remoteDataSource = remoteDataSource,
        _localDataSource = localDataSource,
        _useCache = useCache,
        _cacheTtl = defaultCacheTtl;

  // BaseRepository implementation
  @override
  bool get useCache => _useCache;

  @override
  set useCache(bool value) {
    _useCache = value;
  }

  @override
  int? get cacheTtl => _cacheTtl;

  @override
  set cacheTtl(int? value) {
    _cacheTtl = value;
  }

  @override
  Future<void> clearCache() async {
    final result = await _localDataSource.clear();
    result.fold(
      (failure) => throw failure,
      (_) => null,
    );
  }

  @override
  Future<void> clearExpiredCache() async {
    final result = await _localDataSource.clearExpired();
    result.fold(
      (failure) => throw failure,
      (_) => null,
    );
  }

  // Helper method to generate cache keys
  String _generateCacheKey(String prefix, Map<String, dynamic> params) {
    final sortedParams = Map.fromEntries(
        params.entries.toList()..sort((a, b) => a.key.compareTo(b.key)));
    return '$prefix$sortedParams';
  }

  // Helper method to check if data exists in cache and return it if valid
  Future<Either<Failure, T?>> _getFromCacheIfValid<T>(String cacheKey) async {
    if (!_useCache) {
      return const Right(null);
    }

    final exists = await _localDataSource.exists(cacheKey);
    if (!exists) {
      return const Right(null);
    }

    return _localDataSource.get<T>(cacheKey);
  }

  // Helper method to store data in cache
  Future<void> _saveToCache<T>(String cacheKey, T data) async {
    if (!_useCache) {
      return;
    }

    await _localDataSource.save(cacheKey, data, ttl: _cacheTtl);
  }

  // Appraisal Repository Implementation
  @override
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReports({
    required int year,
    required PrefectureCode prefectureCode,
    required LandType landUseClassification,
  }) async {
    final cacheKey = _generateCacheKey(_appraisalCachePrefix, {
      'year': year,
      'prefecture': prefectureCode.value,
      'landUse': landUseClassification.value,
    });

    try {
      // Check cache using the helper method
      final cachedResult =
          await _getFromCacheIfValid<List<AppraisalReport>>(cacheKey);

      final validCachedData = cachedResult.fold(
        (failure) => false,
        (data) => data != null,
      );

      if (validCachedData) {
        return cachedResult.fold(
          (failure) => Left(failure),
          (data) => Right(data!),
        );
      }

      final reports = await _remoteDataSource.getAppraisalReports(
        year: year.toString(),
        area: prefectureCode.value,
        division: landUseClassification.value,
      );

      // Save to cache using helper method
      await _saveToCache(cacheKey, reports);

      return Right(reports.map((e) => e.toDomain()).toList());
    } on DioException catch (e) {
      return Left(ApiFailure.fromDioException(e));
    } on SocketException catch (e) {
      return Left(InfrastructureFailure.networkConnection(
        message: 'Network connection failed',
        error: e,
      ).toFailure());
    } on Object catch (e) {
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
    final cacheKey = _generateCacheKey(_landPriceCachePrefix, {
      'coordinates': coordinates.toString(),
      'zoomLevel': zoomLevel.value,
      'year': year,
      'priceType': priceType?.value,
      'landTypes': landTypes?.map((e) => e.value).join(','),
    });

    try {
      // Check cache using the helper method
      final cachedResult =
          await _getFromCacheIfValid<List<LandPricePoint>>(cacheKey);

      final validCachedData = cachedResult.fold(
        (failure) => false,
        (data) => data != null,
      );

      if (validCachedData) {
        return cachedResult.fold(
          (failure) => Left(failure),
          (data) => Right(data!),
        );
      }

      final points = await _remoteDataSource.getLandPricePoints(
        responseFormat: 'geojson',
        zoom: zoomLevel.value,
        x: coordinates.longitude,
        y: coordinates.latitude,
        from: year.toString(),
        to: year.toString(),
        priceClassification: priceType?.value,
        landTypeCodes: landTypes?.map((e) => e.value).toList(),
      );

      // Save to cache using helper method
      await _saveToCache(cacheKey, points);

      return Right(points.map((e) => e.toDomain()).toList());
    } on DioException catch (e) {
      return Left(ApiFailure.fromDioException(e));
    } on SocketException catch (e) {
      return Left(InfrastructureFailure.networkConnection(
              message: 'Network connection failed', error: e)
          .toFailure());
    } on Object catch (e) {
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
    String? language = 'en',
  }) async {
    final cacheKey = _generateCacheKey(_transactionCachePrefix, {
      'period': period.toString(),
      'prefecture': prefectureCode?.value ?? '',
      'city': cityCode?.value ?? '',
      'station': stationCode?.value ?? '',
      'priceClass': priceClassification?.value ?? '',
      'language': language ?? 'en',
    });

    try {
      // Check cache using the helper method
      final cachedResult =
          await _getFromCacheIfValid<List<RealEstateTransaction>>(cacheKey);

      final validCachedData = cachedResult.fold(
        (failure) => false,
        (data) => data != null,
      );

      if (validCachedData) {
        return cachedResult.fold(
          (failure) => Left(failure),
          (data) => Right(data!),
        );
      }

      final transactions = await _remoteDataSource.getTransactions(
        year: period.year,
        quarter: period.quarter,
        priceClassification: priceClassification?.value,
        area: prefectureCode?.value,
        city: cityCode?.value,
        station: stationCode?.value,
        language: language,
      );

      // Save to cache using helper method
      await _saveToCache(cacheKey, transactions);

      return Right(transactions.map((e) => e.toDomain()).toList());
    } on DioException catch (e) {
      return Left(ApiFailure.fromDioException(e));
    } on SocketException catch (e) {
      return Left(InfrastructureFailure.networkConnection(
        message: 'Network connection failed',
        error: e,
      ).toFailure());
    } on Object catch (e) {
      return Left(Failure.unexpected(
          message: 'An unexpected error occurred while fetching transactions',
          error: e));
    }
  }
}
