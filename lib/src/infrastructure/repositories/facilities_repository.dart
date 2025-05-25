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
import 'package:mlit_sdk/src/infrastructure/datasources/local/local_data_source.dart';
import 'package:mlit_sdk/src/infrastructure/datasources/remote/facilities_remote_datasource.dart';

class FacilitiesRepository implements IFacilitiesRepository {
  final FacilitiesRemoteDataSource _remoteDataSource;
  final LocalDataSource _localDataSource;

  FacilitiesRepository({
    required FacilitiesRemoteDataSource remoteDataSource,
    required LocalDataSource localDataSource,
  }) : _remoteDataSource = remoteDataSource,
       _localDataSource = localDataSource;

  @override
  Future<Either<Failure, List<MedicalFacility>>> getMedicalFacilities({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
  }) async {
    final cacheKey = 'medical_facilities_$coordinates';

    if (await _localDataSource.exists(cacheKey)) {
      return _localDataSource.get<List<MedicalFacility>>(cacheKey);
    }

    final facilities = await _remoteDataSource.getMedicalFacilities(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
    );

    await _localDataSource.save(cacheKey, facilities);
    return Right(facilities);
  }

  @override
  Future<Either<Failure, List<WelfareFacility>>> getWelfareFacilities({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
    AdministrativeAreaCode? administrativeAreaCode,
    WelfareFacilityClassCode? welfareFacilityClassCode,
    WelfareFacilityMiddleClassCode? welfareFacilityMiddleClassCode,
    WelfareFacilityMinorClassCode? welfareFacilityMinorClassCode,
  }) async {
    final cacheKey = 'welfare_facilities_$coordinates';

    if (await _localDataSource.exists(cacheKey)) {
      return _localDataSource.get<List<WelfareFacility>>(cacheKey);
    }

    final facilities = await _remoteDataSource.getWelfareFacilities(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
      administrativeAreaCode: administrativeAreaCode,
      welfareFacilityClassCode: welfareFacilityClassCode,
      welfareFacilityMiddleClassCode: welfareFacilityMiddleClassCode,
      welfareFacilityMinorClassCode: welfareFacilityMinorClassCode,
    );

    await _localDataSource.save(cacheKey, facilities);
    return Right(facilities);
  }

  @override
  Future<Either<Failure, List<Library>>> getLibraries({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
    AdministrativeAreaCode? administrativeAreaCode,
  }) async {
    final cacheKey = 'libraries_$coordinates';

    if (await _localDataSource.exists(cacheKey)) {
      return _localDataSource.get<List<Library>>(cacheKey);
    }

    final libraries = await _remoteDataSource.getLibraries(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
      administrativeAreaCode: administrativeAreaCode,
    );

    await _localDataSource.save(cacheKey, libraries);
    return Right(libraries);
  }

  @override
  Future<Either<Failure, List<PublicFacility>>> getPublicOffices({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
  }) async {
    final cacheKey = 'public_offices_$coordinates';

    if (await _localDataSource.exists(cacheKey)) {
      return _localDataSource.get<List<PublicFacility>>(cacheKey);
    }

    final offices = await _remoteDataSource.getPublicOffices(
      responseFormat: responseFormat,
      zoom: zoom,
      coordinates: coordinates,
    );

    await _localDataSource.save(cacheKey, offices);
    return Right(offices);
  }
}
