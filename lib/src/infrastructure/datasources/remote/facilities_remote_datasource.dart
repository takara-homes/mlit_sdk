import 'package:dio/dio.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/library.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/medical_facility.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/public_facility.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/welfare_facility.dart';
import 'package:mlit_sdk/src/domain/failures/api_failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/administrative_area_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/response_format.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/domain/value_objects/facilities/welfare_facility_class_codes.dart';
import 'package:mlit_sdk/src/infrastructure/config/api_endpoints.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/facilities/library_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/facilities/medical_facility_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/facilities/public_facility_dto.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/facilities/welfare_facility_dto.dart';

/// Remote data source for facilities-related API endpoints
class FacilitiesRemoteDataSource {
  final Dio _dio;
  final String _apiKey;

  FacilitiesRemoteDataSource({
    required Dio client,
    required String apiKey,
  })  : _dio = client,
        _apiKey = apiKey;

  /// Fetches medical facilities data from the API
  Future<List<MedicalFacility>> getMedicalFacilities({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.medicalFacilities,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoom.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => MedicalFacilityDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  /// Fetches welfare facilities data from the API
  Future<List<WelfareFacility>> getWelfareFacilities({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
    AdministrativeAreaCode? administrativeAreaCode,
    WelfareFacilityClassCode? welfareFacilityClassCode,
    WelfareFacilityMiddleClassCode? welfareFacilityMiddleClassCode,
    WelfareFacilityMinorClassCode? welfareFacilityMinorClassCode,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.welfareFacilities,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoom.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
          if (administrativeAreaCode != null)
            'administrativeAreaCode': administrativeAreaCode.value,
          if (welfareFacilityClassCode != null)
            'welfareFacilityClassCode': welfareFacilityClassCode.value,
          if (welfareFacilityMiddleClassCode != null)
            'welfareFacilityMiddleClassCode':
                welfareFacilityMiddleClassCode.value,
          if (welfareFacilityMinorClassCode != null)
            'welfareFacilityMinorClassCode':
                welfareFacilityMinorClassCode.value,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => WelfareFacilityDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  /// Fetches libraries data from the API
  Future<List<Library>> getLibraries({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
    AdministrativeAreaCode? administrativeAreaCode,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.libraries,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoom.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
          if (administrativeAreaCode != null)
            'administrativeAreaCode': administrativeAreaCode.value,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => LibraryDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  /// Fetches public offices data from the API
  Future<List<PublicFacility>> getPublicOffices({
    required ResponseFormat responseFormat,
    required ZoomLevel zoom,
    required Coordinates coordinates,
  }) async {
    try {
      final response = await _dio.get(
        ApiEndpoints.publicFacilities,
        queryParameters: {
          'response_format': responseFormat,
          'z': zoom.value,
          'x': coordinates.longitude,
          'y': coordinates.latitude,
        },
        options: Options(
          headers: {'Ocp-Apim-Subscription-Key': _apiKey},
        ),
      );

      return (response.data as List<Map<String, dynamic>>)
          .map((json) => PublicFacilityDto.fromJson(json).toDomain())
          .toList();
    } on DioException catch (e) {
      throw ApiFailure.fromDioException(e);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }
}
