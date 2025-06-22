import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/price_classification.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/transaction_period.dart';
import 'package:mlit_sdk/src/domain/value_objects/transportation/station_code.dart';

/// Repository interface for real estate transactions
abstract class ITransactionRepository {
  Future<Either<Failure, List<RealEstateTransaction>>> getTransactions({
    required TransactionPeriod period,
    PriceClassification? priceClassification,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
    StationCode? stationCode,
    String? language,
  });
}
