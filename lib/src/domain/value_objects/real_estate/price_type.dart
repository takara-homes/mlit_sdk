import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_type.freezed.dart';

@freezed
abstract class PriceType with _$PriceType {
  const factory PriceType(String value) = _PriceType;
  const PriceType._();

  static const total = '01';
  static const perUnit = '02';
  static const perSquareMeter = '03';

  factory PriceType.totalPrice() => const PriceType(total);
  factory PriceType.pricePerUnit() => const PriceType(perUnit);
  factory PriceType.pricePerSquareMeter() => const PriceType(perSquareMeter);
  factory PriceType.fromString(String value) {
    if (!_isValidPriceType(value)) {
      throw ArgumentError('Invalid price type code');
    }
    return PriceType(value);
  }

  Either<String, String> getOrError() =>
      _isValidPriceType(value) ? right(value) : left('Invalid price type');

  static bool _isValidPriceType(String code) {
    const validCodes = {total, perUnit, perSquareMeter};
    return validCodes.contains(code);
  }

  bool get isTotal => value == total;
  bool get isPerUnit => value == perUnit;
  bool get isPerSquareMeter => value == perSquareMeter;
}
