import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/city.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/district.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/prefecture.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/language_code.dart';

/// Repository interface for administrative boundaries and related data
abstract class IAdministrativeRepository {
  /// Fetches list of all prefectures
  Future<Either<Failure, List<Prefecture>>> getPrefectures({
    LanguageCode? languageCode,
  });

  /// Fetches cities within a specific prefecture
  Future<Either<Failure, List<City>>> getCitiesInPrefecture({
    required PrefectureCode prefectureCode,
    LanguageCode? languageCode,
  });

  /// Fetches districts within a specific city
  Future<Either<Failure, List<District>>> getDistrictsInCity({
    required String cityCode,
    LanguageCode? languageCode,
  });

  /// Validates and checks if a prefecture code exists
  Future<Either<Failure, bool>> validatePrefectureCode(
    PrefectureCode prefectureCode,
  );

  /// Validates and checks if a city code exists within a prefecture
  Future<Either<Failure, bool>> validateCityCode({
    required PrefectureCode prefectureCode,
    required String cityCode,
  });
}
