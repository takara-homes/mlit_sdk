import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/application/services/services.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/datasources.dart';
import 'package:mlit_sdk/src/infrastructure/repositories/repositories.dart';
import 'package:shared_preferences/shared_preferences.dart';

export 'src/domain/entities/entities.dart';
export 'src/domain/value_objects/value_objects.dart';

class MLITSdk {
  static const String _baseUrl =
      'https://www.reinfolib.mlit.go.jp/ex-api/external';

  final AppraisalService appraisalService;
  final LandPriceService landPriceService;
  final TransactionService transactionService;
  final FacilitiesService facilitiesService;
  final HazardService hazardService;

  MLITSdk._({
    required this.appraisalService,
    required this.landPriceService,
    required this.transactionService,
    required this.facilitiesService,
    required this.hazardService,
  });

  static Future<MLITSdk> initialize({
    required String apiKey,
    Dio? dio,
  }) async {
    final dioInstance = dio ?? Dio()
      ..options.baseUrl = _baseUrl
      ..options.headers['Ocp-Apim-Subscription-Key'] = apiKey
      ..options.headers['Accept'] = 'application/json'
      ..options.responseType = ResponseType.json;

    final prefs = await SharedPreferences.getInstance();
    final localDataSource = SharedPreferencesDataSource(prefs);

    final realEstateRemoteDataSource = RealEstateRemoteDataSource(dioInstance);
    final facilitiesRemoteDataSource =
        FacilitiesRemoteDataSource(client: dioInstance);
    final hazardRemoteDataSource =
        HazardRemoteDataSource(client: dioInstance, apiKey: apiKey);

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

    return MLITSdk._(
      appraisalService: AppraisalService(realEstateRepository),
      landPriceService: LandPriceService(realEstateRepository),
      transactionService: TransactionService(realEstateRepository),
      facilitiesService: FacilitiesService(facilitiesRepository),
      hazardService: HazardService(hazardRepository),
    );
  }
}
