/// MLIT SDK for Flutter
///
/// A Dart/Flutter package that provides easy access to Japan's Ministry of Land,
/// Infrastructure, Transport and Tourism (MLIT) APIs. This package includes
/// functionality for retrieving real estate data, geographic information,
/// facility data, and hazard information from MLIT's open data APIs.
///
/// The package features built-in caching for offline use, functional error
/// handling using the Either pattern, and a clean service-based architecture.
///
/// Example usage:
/// ```dart
///
/// final mlitSdk = await createMLITSdk(
///   MLITSdkConfig(
///     apiKey: 'your_api_key_here',
///     useCache: true,
///     defaultCacheTtl: 3600,
///   ),
/// );
///
///
/// final result = await mlitSdk.transactionService.getTransactions(
///   period: TransactionPeriod(year: 2023, quarter: 1),
///   prefectureCode: PrefectureCode('13'),
/// );
///
///
/// result.fold(
///   (failure) => print('Error: ${failure.message}'),
///   (transactions) => print('Found ${transactions.length} transactions'),
/// );
/// ```
library;

import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/application/services/services.dart';
import 'package:mlit_sdk/src/infrastructure/config/api_client_config.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/datasources.dart';
import 'package:mlit_sdk/src/infrastructure/repositories/repositories.dart';
import 'package:shared_preferences/shared_preferences.dart';

export 'src/domain/entities/entities.dart';
export 'src/domain/value_objects/value_objects.dart';
export 'src/infrastructure/config/api_client_config.dart';
export 'src/application/services/services.dart';

/// Configuration class for MLITSdk
///
/// This class holds all configuration parameters for the SDK, including
/// API keys, caching options, and HTTP client configuration.
///
/// There are two ways to create a configuration:
/// - Using the default constructor with just an API key and optional parameters
/// - Using [MLITSdkConfig.withApiClientConfig] for more customized API client configuration
class MLITSdkConfig {
  final ApiClientConfig apiClientConfig;

  final Dio? dioOverride;

  final LocalDataSource? localDataSourceOverride;

  final bool useCache;

  final int? defaultCacheTtl;

  MLITSdkConfig({
    required String apiKey,
    this.dioOverride,
    this.localDataSourceOverride,
    this.useCache = true,
    this.defaultCacheTtl,
    bool enableLogging = false,
  }) : apiClientConfig = ApiClientConfig(
         apiKey: apiKey,
         enableLogging: enableLogging,
       );

  const MLITSdkConfig.withApiClientConfig({
    required this.apiClientConfig,
    this.dioOverride,
    this.localDataSourceOverride,
    this.useCache = true,
    this.defaultCacheTtl,
  });

  Dio createHttpClient() {
    return dioOverride ?? apiClientConfig.createDioClient();
  }

  Future<LocalDataSource> createLocalDataSource() async {
    if (localDataSourceOverride != null) {
      return localDataSourceOverride!;
    }

    final prefs = await SharedPreferences.getInstance();
    return SharedPreferencesDataSource(prefs);
  }
}

/// Creates a new MLITSdk instance with the given configuration
///
/// This is the recommended way to initialize the SDK. It creates all necessary
/// services, repositories, and data sources based on the provided configuration.
///
/// Example:
/// ```dart
/// final mlitSdk = await createMLITSdk(
///   MLITSdkConfig(
///     apiKey: 'your_api_key_here',
///     useCache: true,
///   ),
/// );
/// ```
///
/// [config] The configuration for the SDK
/// Returns a fully initialized MLITSdk instance
Future<MLITSdk> createMLITSdk(MLITSdkConfig config) async {
  final dioInstance = config.createHttpClient();
  final localDataSource = await config.createLocalDataSource();

  final realEstateRemoteDataSource = RealEstateRemoteDataSource(dioInstance);
  final facilitiesRemoteDataSource = FacilitiesRemoteDataSource(
    client: dioInstance,
  );
  final hazardRemoteDataSource = HazardRemoteDataSource(
    client: dioInstance,
    apiKey: config.apiClientConfig.apiKey,
  );
  final urbanPlanningRemoteDataSource = UrbanPlanningRemoteDataSource(
    dio: dioInstance,
    apiKey: config.apiClientConfig.apiKey,
  );

  final realEstateRepository = RealEstateRepository(
    remoteDataSource: realEstateRemoteDataSource,
    localDataSource: localDataSource,
    useCache: config.useCache,
    defaultCacheTtl: config.defaultCacheTtl,
  );

  final facilitiesRepository = FacilitiesRepository(
    remoteDataSource: facilitiesRemoteDataSource,
    localDataSource: localDataSource,
  );

  final hazardRepository = HazardRepository(
    remoteDataSource: hazardRemoteDataSource,
    localDataSource: localDataSource,
  );

  final urbanPlanningRepository = UrbanPlanningRepository(
    remoteDataSource: urbanPlanningRemoteDataSource,
    localDataSource: localDataSource,
    useCache: config.useCache,
    defaultCacheTtl: config.defaultCacheTtl,
  );

  if (facilitiesRepository is BaseRepository) {
    (facilitiesRepository as BaseRepository).useCache = config.useCache;
    (facilitiesRepository as BaseRepository).cacheTtl = config.defaultCacheTtl;
  }

  if (hazardRepository is BaseRepository) {
    (hazardRepository as BaseRepository).useCache = config.useCache;
    (hazardRepository as BaseRepository).cacheTtl = config.defaultCacheTtl;
  }

  return MLITSdk(
    appraisalService: AppraisalService(realEstateRepository),
    landPriceService: LandPriceService(realEstateRepository),
    transactionService: TransactionService(realEstateRepository),
    facilitiesService: FacilitiesService(facilitiesRepository),
    hazardService: HazardService(hazardRepository),
    urbanPlanningService: UrbanPlanningService(urbanPlanningRepository),
    config: config,
    repositories: [
      realEstateRepository,
      facilitiesRepository,
      hazardRepository,
      urbanPlanningRepository,
    ],
  );
}

/// Main SDK class for accessing MLIT API services
///
/// This class provides access to various MLIT API services through specialized
/// service objects. It also includes methods for managing caching behavior.
///
/// The SDK supports the following services:
/// - [appraisalService] - Access real estate appraisal reports
/// - [landPriceService] - Access official land price data
/// - [transactionService] - Access real estate transaction data
/// - [facilitiesService] - Access information about various facilities
/// - [hazardService] - Access hazard and risk areas
/// - [urbanPlanningService] - Access urban planning data
///
/// It's recommended to create instances using the [createMLITSdk] function
/// rather than instantiating this class directly.
class MLITSdk {
  final AppraisalService appraisalService;

  final LandPriceService landPriceService;

  final TransactionService transactionService;

  final FacilitiesService facilitiesService;

  final HazardService hazardService;

  final UrbanPlanningService urbanPlanningService;

  final MLITSdkConfig config;

  final List<dynamic> repositories;

  const MLITSdk({
    required this.appraisalService,
    required this.landPriceService,
    required this.transactionService,
    required this.facilitiesService,
    required this.hazardService,
    required this.urbanPlanningService,
    required this.config,
    required this.repositories,
  });

  @Deprecated('Use createMLITSdk() instead')
  static Future<MLITSdk> initialize({
    required String apiKey,
    Dio? dio,
    bool enableLogging = false,
  }) async {
    final config = MLITSdkConfig(
      apiKey: apiKey,
      dioOverride: dio,
      enableLogging: enableLogging,
    );
    return createMLITSdk(config);
  }

  Future<void> clearCache() async {
    for (final repository in repositories) {
      if (repository is BaseRepository) {
        await repository.clearCache();
      }
    }
  }

  Future<void> clearExpiredCache() async {
    for (final repository in repositories) {
      if (repository is BaseRepository) {
        await repository.clearExpiredCache();
      }
    }
  }

  void setCaching({required bool enabled, int? cacheTtl}) {
    for (final repository in repositories) {
      if (repository is BaseRepository) {
        repository.useCache = enabled;
        if (cacheTtl != null) {
          repository.cacheTtl = cacheTtl;
        }
      }
    }
  }
}
