import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_classification.freezed.dart';

@freezed
class PriceClassification with _$PriceClassification {

  const factory PriceClassification(String value) = _PriceClassification;
  const PriceClassification._();

  static const transaction = '01';
  static const closingPrice = '02';

  factory PriceClassification.realEstateTransaction() =>
      const PriceClassification(transaction);

  factory PriceClassification.closingPriceValue() =>
      const PriceClassification(closingPrice);

  factory PriceClassification.fromString(String value) {
    if (!_isValidClassification(value)) {
      throw ArgumentError('Invalid price classification code');
    }
    return PriceClassification(value);
  }

  Either<String, String> getOrError() => _isValidClassification(value)
      ? right(value)
      : left('Invalid price classification');

  static bool _isValidClassification(String code) =>
      code == transaction || code == closingPrice;

  bool get isRealEstateTransaction => value == transaction;
  bool get isClosingPrice => value == closingPrice;
}
