import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/public_facility.dart';

part 'public_facility_dto.freezed.dart';
part 'public_facility_dto.g.dart';

@freezed
class PublicFacilityDto with _$PublicFacilityDto {
  const factory PublicFacilityDto({
    @JsonKey(name: 'P1') required String administrativeAreaCode,
    @JsonKey(name: 'facility_code') required String facilityClassificationCode,
    @JsonKey(name: 'P4_name_ja') required String facilityClassificationNameJa,
    @JsonKey(name: 'P5_name_ja') required String nameJa,
    @JsonKey(name: 'P5_en') required String nameEn,
    @JsonKey(name: 'latitude') required double latitude,
    @JsonKey(name: 'longitude') required double longitude,
    @JsonKey(name: 'location_en') required Map<String, dynamic> addressData,
    @JsonKey(name: 'floor_info') Map<String, dynamic>? floorInformationData,
    @JsonKey(name: 'operating_info')
    Map<String, dynamic>? operatingInformationData,
    @JsonKey(name: 'services') List<String>? services,
    @JsonKey(name: 'parking_info') Map<String, dynamic>? parkingInformationData,
    @JsonKey(name: 'accessibility') List<String>? accessibilityFeatures,
    @JsonKey(name: 'disaster_designation')
    Map<String, dynamic>? disasterDesignationData,
  }) = _PublicFacilityDto;

  const PublicFacilityDto._();

  factory PublicFacilityDto.fromJson(Map<String, dynamic> json) =>
      _$PublicFacilityDtoFromJson(json);

  PublicFacility toDomain() {
    return PublicFacility(
      administrativeAreaCode: administrativeAreaCode,
      facilityClassificationCode: facilityClassificationCode,
      facilityClassificationNameJa: facilityClassificationNameJa,
      nameJa: nameJa,
      nameEn: nameEn,
      coordinate: Coordinate(
        latitude: latitude,
        longitude: longitude,
      ),
      address: Address.fromMap(addressData),
      floorInformation: floorInformationData != null
          ? FloorInformation.fromMap(floorInformationData!)
          : null,
      operatingInformation: operatingInformationData != null
          ? OperatingInformation.fromMap(operatingInformationData!)
          : null,
      services: _parseServices(services),
      parkingInformation: parkingInformationData != null
          ? ParkingInformation.fromMap(parkingInformationData!)
          : null,
      accessibilityFeatures: _parseAccessibilityFeatures(accessibilityFeatures),
      disasterResponseDesignation: disasterDesignationData != null
          ? DisasterResponseDesignation.fromMap(disasterDesignationData!)
          : null,
    );
  }

  static List<PublicService> _parseServices(List<String>? servicesList) {
    if (servicesList == null) return [];

    return servicesList
        .map(
          (service) => PublicService.values.firstWhere(
            (s) => s.toString().split('.').last == service,
            orElse: () => PublicService.other,
          ),
        )
        .toList();
  }

  static List<AccessibilityFeature> _parseAccessibilityFeatures(
    List<String>? featuresList,
  ) {
    if (featuresList == null) return [];

    return featuresList
        .map(
          (feature) => AccessibilityFeature.values.firstWhere(
            (f) => f.toString().split('.').last == feature,
            orElse: () => AccessibilityFeature.other,
          ),
        )
        .toList();
  }
}
