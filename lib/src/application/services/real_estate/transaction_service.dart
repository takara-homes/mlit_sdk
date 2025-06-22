import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/application/services/base_service.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/failures/validation_failures.dart';
import 'package:mlit_sdk/src/domain/repositories/real_estate/i_transaction_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/price_classification.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/transaction_period.dart';
import 'package:mlit_sdk/src/domain/value_objects/transportation/station_code.dart';

/// Service for handling real estate transaction operations from MLIT API
class TransactionService extends BaseService {
  final ITransactionRepository _repository;

  TransactionService(this._repository);

  Future<Either<Failure, List<RealEstateTransaction>>> getTransactions({
    required TransactionPeriod period,
    PrefectureCode? prefecture,
    CityCode? city,
    StationCode? station,
    PriceClassification? priceClassification,
  }) async {
    if (prefecture == null && city == null && station == null) {
      return left(
        ValidationFailure.missingParameter(
          message:
              'At least one of prefecture, city, or station must be provided',
          parameterName: 'location',
        ).toFailure(),
      );
    }

    return _repository.getTransactions(
      period: period,
      prefectureCode: prefecture,
      cityCode: city,
      stationCode: station,
      priceClassification: priceClassification,
      language: 'en',
    );
  }
}
