import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/district_plan.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/fire_prevention_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/urbanization_area.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/use_zone.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/response_format.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';

/// Repository interface for urban planning data from MLIT API
abstract class IUrbanPlanningRepository {
  Future<Either<ApiFailure, List<UrbanizationArea>>> getUrbanizationAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  });

  Future<Either<ApiFailure, List<UseZone>>> getUseZones({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  });

  Future<Either<ApiFailure, List<FirePreventionArea>>> getFirePreventionAreas({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  });

  Future<Either<ApiFailure, List<DistrictPlan>>> getDistrictPlans({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    ResponseFormat responseFormat = const GeoJson(),
  });
}
