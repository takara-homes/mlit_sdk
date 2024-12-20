import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/education/nursery.dart';
import 'package:mlit_sdk/src/domain/entities/education/school.dart';
import 'package:mlit_sdk/src/domain/entities/education/school_district.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';

/// Repository interface for education-related facilities and districts
abstract class IEducationRepository {
  /// Fetches schools data based on location and filters
  Future<Either<Failure, List<School>>> getSchools({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  });

  /// Fetches elementary school districts
  Future<Either<Failure, List<SchoolDistrict>>> getElementarySchoolDistricts({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    CityCode? cityCode,
  });

  /// Fetches junior high school districts
  Future<Either<Failure, List<SchoolDistrict>>> getJuniorHighSchoolDistricts({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    CityCode? cityCode,
  });

  /// Fetches nursery schools and kindergartens
  Future<Either<Failure, List<Nursery>>> getNurserySchools({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  });
}
