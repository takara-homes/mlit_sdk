import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/public_facility.dart';

part 'public_facility_dto.g.dart';

@JsonSerializable()
class PublicFacilityDto extends Equatable {
  @JsonKey(name: 'P1')
  final String administrativeAreaCode;
  @JsonKey(name: 'facility_code')
  final String facilityClassificationCode;
  @JsonKey(name: 'P4_name_ja')
  final String facilityClassificationNameJa;
  @JsonKey(name: 'P5_name_ja')
  final String nameJa;
  @JsonKey(name: 'P5_en')
  final String nameEn;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'longitude')
  final double longitude;
  @JsonKey(name: 'location_en')
  final Map<String, dynamic> addressData;
  @JsonKey(name: 'floor_info')
  final Map<String, dynamic>? floorInformationData;
  @JsonKey(name: 'operating_info')
  final Map<String, dynamic>? operatingInformationData;
  @JsonKey(name: 'services')
  final List<String>? services;
  @JsonKey(name: 'parking_info')
  final Map<String, dynamic>? parkingInformationData;
  @JsonKey(name: 'accessibility')
  final List<String>? accessibilityFeatures;
  @JsonKey(name: 'disaster_designation')
  final Map<String, dynamic>? disasterDesignationData;

  const PublicFacilityDto({
    required this.administrativeAreaCode,
    required this.facilityClassificationCode,
    required this.facilityClassificationNameJa,
    required this.nameJa,
    required this.nameEn,
    required this.latitude,
    required this.longitude,
    required this.addressData,
    this.floorInformationData,
    this.operatingInformationData,
    this.services,
    this.parkingInformationData,
    this.accessibilityFeatures,
    this.disasterDesignationData,
  });

  factory PublicFacilityDto.fromJson(Map<String, dynamic> json) =>
      _$PublicFacilityDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PublicFacilityDtoToJson(this);

  @override
  List<Object?> get props => [
    administrativeAreaCode,
    facilityClassificationCode,
    facilityClassificationNameJa,
    nameJa,
    nameEn,
    latitude,
    longitude,
    addressData,
    floorInformationData,
    operatingInformationData,
    services,
    parkingInformationData,
    accessibilityFeatures,
    disasterDesignationData,
  ];

  PublicFacility toDomain() {
    return PublicFacility(
      administrativeAreaCode: administrativeAreaCode,
      facilityClassificationCode: facilityClassificationCode,
      facilityClassificationNameJa: facilityClassificationNameJa,
      nameJa: nameJa,
      nameEn: nameEn,
      coordinate: Coordinate(latitude: latitude, longitude: longitude),
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
