import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_period.freezed.dart';
part 'transaction_period.g.dart';

@freezed
class TransactionPeriod with _$TransactionPeriod {

  const factory TransactionPeriod({
    required String year,
    required String quarter,
  }) = _TransactionPeriod;
  const TransactionPeriod._();

  factory TransactionPeriod.fromJson(Map<String, dynamic> json) =>
      _$TransactionPeriodFromJson(json);

  factory TransactionPeriod.fromYearQuarter(String year, String quarter) {
    if (!_isValidYear(year) || !_isValidQuarter(quarter)) {
      throw ArgumentError('Invalid year or quarter');
    }
    return TransactionPeriod(year: year, quarter: quarter);
  }

  Either<String, TransactionPeriod> getOrError() {
    if (!_isValidYear(year) || !_isValidQuarter(quarter)) {
      return left('Invalid transaction period');
    }
    return right(this);
  }

  static bool _isValidYear(String year) {
    if (year.length != 4) return false;
    final numericYear = int.tryParse(year);
    if (numericYear == null) return false;
    return numericYear >= 2000; // Assuming no data before 2000
  }

  static bool _isValidQuarter(String quarter) {
    if (quarter.length != 1) return false;
    final numericQuarter = int.tryParse(quarter);
    if (numericQuarter == null) return false;
    return numericQuarter >= 1 && numericQuarter <= 4;
  }

  String toFormattedString() => '$year$quarter';
}
