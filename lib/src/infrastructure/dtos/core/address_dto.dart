import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/core/coordinate_dto.dart';

part 'address_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class AddressDto extends Equatable {
  const AddressDto({
    required this.prefectureCode,
    required this.cityCode,
    required this.fullAddressJa,
    required this.fullAddressEn,
    this.districtCode,
    this.blockNumber,
    this.buildingName,
    this.postalCode,
    this.coordinate,
  });

  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'district_code')
  final String? districtCode;
  @JsonKey(name: 'block_number')
  final String? blockNumber;
  @JsonKey(name: 'building_name')
  final String? buildingName;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'full_address')
  final String fullAddressJa;
  @JsonKey(name: 'full_address_en')
  final String fullAddressEn;
  @JsonKey(name: 'coordinate')
  final CoordinateDto? coordinate;

  factory AddressDto.fromJson(Map<String, dynamic> json) =>
      _$AddressDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddressDtoToJson(this);

  Address toDomain() {
    return Address(
      prefectureCode: prefectureCode,
      cityCode: cityCode,
      districtCode: districtCode,
      blockNumber: blockNumber,
      buildingName: buildingName,
      postalCode: postalCode,
      fullAddressJa: fullAddressJa,
      fullAddressEn: fullAddressEn,
      coordinate: coordinate?.toDomain(),
    );
  }

  factory AddressDto.fromDomain(Address domain) {
    return AddressDto(
      prefectureCode: domain.prefectureCode,
      cityCode: domain.cityCode,
      districtCode: domain.districtCode,
      blockNumber: domain.blockNumber,
      buildingName: domain.buildingName,
      postalCode: domain.postalCode,
      fullAddressJa: domain.fullAddressJa,
      fullAddressEn: domain.fullAddressEn,
      coordinate: domain.coordinate != null
          ? CoordinateDto.fromDomain(domain.coordinate!)
          : null,
    );
  }

  @override
  List<Object?> get props => [
    prefectureCode,
    cityCode,
    districtCode,
    blockNumber,
    buildingName,
    postalCode,
    fullAddressJa,
    fullAddressEn,
    coordinate,
  ];
}
