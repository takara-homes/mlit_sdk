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
/// // Initialize SDK
/// final mlitSdk = await createMLITSdk(
///   MLITSdkConfig(
///     apiKey: 'your_api_key_here',
///     useCache: true,
///     defaultCacheTtl: 3600, // 1 hour cache
///   ),
/// );
///
/// // Get real estate transaction data
/// final result = await mlitSdk.transactionService.getTransactions(
///   period: TransactionPeriod(year: 2023, quarter: 1),
///   prefectureCode: PrefectureCode('13'), // Tokyo
/// );
///
/// // Handle result with functional error handling
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

/// Configuration class for MLITSdk
///
/// This class holds all configuration parameters for the SDK, including
/// API keys, caching options, and HTTP client configuration.
///
/// There are two ways to create a configuration:
/// - Using the default constructor with just an API key and optional parameters
/// - Using [MLITSdkConfig.withApiClientConfig] for more customized API client configuration
class MLITSdkConfig {
  /// API client configuration
  final ApiClientConfig apiClientConfig;

  /// Optional Dio instance for HTTP requests (useful for testing)
  final Dio? dioOverride;

  /// Optional local data source override (useful for testing)
  final LocalDataSource? localDataSourceOverride;

  /// Whether to use cache for API responses
  final bool useCache;

  /// Default TTL for cache entries (in seconds)
  final int? defaultCacheTtl;

  /// Creates a new configuration for MLITSdk
  ///
  /// [apiKey] The API key for accessing MLIT services
  /// [dioOverride] Optional custom Dio instance for HTTP requests
  /// [localDataSourceOverride] Optional custom data source for caching
  /// [useCache] Whether to cache API responses (default: true)
  /// [defaultCacheTtl] Default time-to-live for cache entries in seconds (null = no expiration)
  /// [enableLogging] Whether to log API requests and responses
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

  /// Creates a new configuration with a custom API client config
  ///
  /// This constructor allows for more fine-grained control over the API client configuration.
  ///
  /// [apiClientConfig] Custom API client configuration
  /// [dioOverride] Optional custom Dio instance for HTTP requests
  /// [localDataSourceOverride] Optional custom data source for caching
  /// [useCache] Whether to cache API responses (default: true)
  /// [defaultCacheTtl] Default time-to-live for cache entries in seconds (null = no expiration)
  const MLITSdkConfig.withApiClientConfig({
    required this.apiClientConfig,
    this.dioOverride,
    this.localDataSourceOverride,
    this.useCache = true,
    this.defaultCacheTtl,
  });

  /// Creates a configured HTTP client
  ///
  /// Returns the provided [dioOverride] if available, or creates a new Dio instance
  /// configured with the API key and other settings from [apiClientConfig].
  Dio createHttpClient() {
    return dioOverride ?? apiClientConfig.createDioClient();
  }

  /// Creates a local data source for caching
  ///
  /// Returns the provided [localDataSourceOverride] if available, or creates a
  /// new SharedPreferencesDataSource for persistent caching.
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

  // Create repositories with cache configuration
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

  // Configure caching for repositories that implement BaseRepository
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
    config: config,
    repositories: [
      realEstateRepository,
      facilitiesRepository,
      hazardRepository,
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
///
/// It's recommended to create instances using the [createMLITSdk] function
/// rather than instantiating this class directly.
class MLITSdk {
  /// Service for real estate appraisal data
  final AppraisalService appraisalService;

  /// Service for land price data
  final LandPriceService landPriceService;

  /// Service for real estate transaction data
  final TransactionService transactionService;

  /// Service for facilities data
  final FacilitiesService facilitiesService;

  /// Service for hazard data
  final HazardService hazardService;

  /// Configuration used to create this SDK instance
  final MLITSdkConfig config;

  /// List of repositories for cache management
  final List<dynamic> repositories;

  /// Creates a new MLITSdk instance with the specified services
  ///
  /// It's recommended to use [createMLITSdk] instead of this constructor directly.
  const MLITSdk({
    required this.appraisalService,
    required this.landPriceService,
    required this.transactionService,
    required this.facilitiesService,
    required this.hazardService,
    required this.config,
    required this.repositories,
  });

  /// Legacy initializer for backward compatibility
  ///
  /// This method is maintained for backward compatibility. New code should use
  /// [createMLITSdk] instead.
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

  /// Clears all cached data
  ///
  /// This method clears all cached data from all repositories that implement
  /// the [BaseRepository] interface. This is useful when you want to ensure
  /// that the SDK fetches fresh data from the API.
  ///
  /// Example:
  /// ```dart
  /// await mlitSdk.clearCache();
  /// ```
  Future<void> clearCache() async {
    for (final repository in repositories) {
      if (repository is BaseRepository) {
        await repository.clearCache();
      }
    }
  }

  /// Clears expired cached data
  ///
  /// This method clears only the expired cache entries from all repositories
  /// that implement the [BaseRepository] interface. This can be useful for
  /// periodic cleanup of stale data.
  ///
  /// Example:
  /// ```dart
  /// await mlitSdk.clearExpiredCache();
  /// ```
  Future<void> clearExpiredCache() async {
    for (final repository in repositories) {
      if (repository is BaseRepository) {
        await repository.clearExpiredCache();
      }
    }
  }

  /// Toggles caching on or off for all repositories
  ///
  /// This method allows you to enable or disable caching at runtime for all
  /// repositories that implement the [BaseRepository] interface. You can also
  /// optionally set a new TTL (time-to-live) for cache entries.
  ///
  /// [enabled] Whether caching should be enabled
  /// [cacheTtl] Optional new TTL for cache entries in seconds
  ///
  /// Example:
  /// ```dart
  /// // Enable caching with a 30-minute TTL
  /// mlitSdk.setCaching(enabled: true, cacheTtl: 1800);
  ///
  /// // Disable caching
  /// mlitSdk.setCaching(enabled: false);
  /// ```
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
