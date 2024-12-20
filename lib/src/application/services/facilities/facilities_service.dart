import 'package:dartz/dartz.dart';

import 'package:mlit_sdk/src/domain/entities/facilities/library.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/medical_facility.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/public_facility.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/welfare_facility.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/repositories/facilities/i_facilities_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/administrative_area_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/response_format.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/domain/value_objects/facilities/welfare_facility_class_codes.dart';

class FacilitiesService {
  final IFacilitiesRepository _repository;

  const FacilitiesService(this._repository);

  Future<Either<Failure, List<MedicalFacility>>> getMedicalFacilities({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
  }) {
    return _repository.getMedicalFacilities(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
    );
  }

  Future<Either<Failure, List<WelfareFacility>>> getWelfareFacilities({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
    AdministrativeAreaCode? administrativeAreaCode,
    WelfareFacilityClassCode? welfareFacilityClassCode,
    WelfareFacilityMiddleClassCode? welfareFacilityMiddleClassCode,
    WelfareFacilityMinorClassCode? welfareFacilityMinorClassCode,
  }) {
    return _repository.getWelfareFacilities(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
      administrativeAreaCode: administrativeAreaCode,
      welfareFacilityClassCode: welfareFacilityClassCode,
      welfareFacilityMiddleClassCode: welfareFacilityMiddleClassCode,
      welfareFacilityMinorClassCode: welfareFacilityMinorClassCode,
    );
  }

  Future<Either<Failure, List<Library>>> getLibraries({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
    AdministrativeAreaCode? administrativeAreaCode,
  }) {
    return _repository.getLibraries(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
      administrativeAreaCode: administrativeAreaCode,
    );
  }

  Future<Either<Failure, List<PublicFacility>>> getPublicOffices({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
  }) {
    return _repository.getPublicOffices(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
    );
  }
}
