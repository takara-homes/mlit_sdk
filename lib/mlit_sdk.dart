import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/application/services/facilities/facilities_service.dart';
import 'package:mlit_sdk/src/application/services/hazard/hazard_service.dart';
import 'package:mlit_sdk/src/application/services/real_estate/appraisal_service.dart';
import 'package:mlit_sdk/src/application/services/real_estate/land_price_service.dart';
import 'package:mlit_sdk/src/application/services/real_estate/transaction_service.dart';
import 'package:mlit_sdk/src/application/services/urban_planning/urban_planning_service.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/local/cache_data_source.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/facilities_remote_datasource.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/hazard_remote_datasource.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/real_estate_remote_datasource.dart';
import 'package:mlit_sdk/src/infrastructure/repositories/facilities_repository.dart';
import 'package:mlit_sdk/src/infrastructure/repositories/hazard_repository.dart';
import 'package:mlit_sdk/src/infrastructure/repositories/real_estate_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MLITSdk {
  final Dio _dio;
  late final String _apiKey;
  static const String _baseUrl =
      'https://www.reinfolib.mlit.go.jp/ex-api/external';

  // Services
  late final AppraisalService appraisalService;
  late final LandPriceService landPriceService;
  late final TransactionService transactionService;
  late final FacilitiesService facilitiesService;
  late final HazardService hazardService;
  late final UrbanPlanningService urbanPlanningService;

  MLITSdk._({required Dio dio, required String apiKey})
      : _dio = dio,
        _apiKey = apiKey {
    _initializeClient();
  }

  /// Factory constructor to initialize the SDK
  static Future<MLITSdk> initialize({
    required String apiKey,
    Dio? dio,
  }) async {
    final dioInstance = dio ?? Dio();
    final sdk = MLITSdk._(dio: dioInstance, apiKey: apiKey);
    await sdk._initializeServices();
    return sdk;
  }

  void _initializeClient() {
    _dio.options.baseUrl = _baseUrl;
    _dio.options.headers['Ocp-Apim-Subscription-Key'] = _apiKey;
    _dio.options.headers['Accept'] = 'application/json';
    _dio.options.responseType = ResponseType.json;
  }

  Future<void> _initializeServices() async {
    // Set up data sources
    final prefs = await SharedPreferences.getInstance();
    final localDataSource = SharedPreferencesDataSource(prefs);

    // Remote data sources
    final realEstateRemoteDataSource = RealEstateRemoteDataSource(_dio);
    final facilitiesRemoteDataSource =
        FacilitiesRemoteDataSource(client: _dio, apiKey: _apiKey);
    final hazardRemoteDataSource =
        HazardRemoteDataSource(client: _dio, apiKey: _apiKey);

    // Initialize repositories
    final realEstateRepository = RealEstateRepository(
      remoteDataSource: realEstateRemoteDataSource,
      localDataSource: localDataSource,
    );

    final facilitiesRepository = FacilitiesRepository(
      remoteDataSource: facilitiesRemoteDataSource,
      localDataSource: localDataSource,
    );

    final hazardRepository = HazardRepository(
      remoteDataSource: hazardRemoteDataSource,
      localDataSource: localDataSource,
    );

    // Initialize services with repositories
    appraisalService = AppraisalService(realEstateRepository);
    landPriceService = LandPriceService(realEstateRepository);
    transactionService = TransactionService(realEstateRepository);
    facilitiesService = FacilitiesService(facilitiesRepository);
    hazardService = HazardService(hazardRepository);
  }
}
