import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/city.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/district.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/prefecture.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/language_code.dart';

/// Repository interface for administrative boundaries and related data
abstract class IAdministrativeRepository {
  Future<Either<Failure, List<Prefecture>>> getPrefectures({
    LanguageCode? languageCode,
  });

  Future<Either<Failure, List<City>>> getCitiesInPrefecture({
    required PrefectureCode prefectureCode,
    LanguageCode? languageCode,
  });

  Future<Either<Failure, List<District>>> getDistrictsInCity({
    required String cityCode,
    LanguageCode? languageCode,
  });

  Future<Either<Failure, bool>> validatePrefectureCode(
    PrefectureCode prefectureCode,
  );

  Future<Either<Failure, bool>> validateCityCode({
    required PrefectureCode prefectureCode,
    required String cityCode,
  });
}
