// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressDto _$AddressDtoFromJson(Map<String, dynamic> json) => AddressDto(
  prefectureCode: json['prefecture_code'] as String,
  cityCode: json['city_code'] as String,
  fullAddressJa: json['full_address'] as String,
  fullAddressEn: json['full_address_en'] as String,
  districtCode: json['district_code'] as String?,
  blockNumber: json['block_number'] as String?,
  buildingName: json['building_name'] as String?,
  postalCode: json['postal_code'] as String?,
  coordinate: json['coordinate'] == null
      ? null
      : CoordinateDto.fromJson(json['coordinate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AddressDtoToJson(AddressDto instance) =>
    <String, dynamic>{
      'prefecture_code': instance.prefectureCode,
      'city_code': instance.cityCode,
      'district_code': instance.districtCode,
      'block_number': instance.blockNumber,
      'building_name': instance.buildingName,
      'postal_code': instance.postalCode,
      'full_address': instance.fullAddressJa,
      'full_address_en': instance.fullAddressEn,
      'coordinate': instance.coordinate?.toJson(),
    };
