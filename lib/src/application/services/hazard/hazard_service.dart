import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/disaster_risk_area.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/landslide_area.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/steep_slope_area.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/repositories/hazard/i_hazard_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/city_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';

/// Service class for handling hazard-related operations
class HazardService {
  final IHazardRepository _repository;

  const HazardService(this._repository);

  Future<Either<Failure, List<DisasterRiskArea>>> getDisasterRiskAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    return _repository.getDisasterRiskAreas(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      prefectureCode: prefectureCode,
      cityCode: cityCode,
    );
  }

  Future<Either<Failure, List<LandslideArea>>> getLandslideAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    return _repository.getLandslideAreas(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      prefectureCode: prefectureCode,
      cityCode: cityCode,
    );
  }

  Future<Either<Failure, List<SteepSlopeArea>>> getSteepSlopeAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
  }) async {
    return _repository.getSteepSlopeAreas(
      zoomLevel: zoomLevel,
      coordinates: coordinates,
      prefectureCode: prefectureCode,
      cityCode: cityCode,
    );
  }
}
