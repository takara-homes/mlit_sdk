import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'address.g.dart';

/// Represents a Japanese address with support for both Japanese and English formats
@JsonSerializable(fieldRename: FieldRename.snake)
class Address extends Equatable {
  const Address({
    /// Prefecture code
    required this.prefectureCode,

    /// City code
    required this.cityCode,

    /// Address in Japanese format
    required this.fullAddressJa,

    /// Address in English format
    required this.fullAddressEn,

    /// District code (optional)
    this.districtCode,

    /// Block number (番地)
    this.blockNumber,

    /// Building name (optional)
    this.buildingName,

    /// Japanese postal code
    this.postalCode,

    /// Geographic coordinates of the address
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
  final Coordinate? coordinate;

  /// Creates an Address from a map structure
  factory Address.fromMap(Map<String, dynamic> map) {
    return Address(
      prefectureCode: map['prefecture_code'] as String,
      cityCode: map['city_code'] as String,
      districtCode: map['district_code'] as String?,
      blockNumber: map['block_number'] as String?,
      buildingName: map['building_name'] as String?,
      postalCode: map['postal_code'] as String?,
      fullAddressJa: map['full_address'] as String,
      fullAddressEn: map['full_address_en'] as String,
      coordinate: map['coordinate'] != null
          ? Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Creates an Address from JSON
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  /// Converts the address to a map structure
  Map<String, dynamic> toMap() {
    return {
      'prefecture_code': prefectureCode,
      'city_code': cityCode,
      if (districtCode != null) 'district_code': districtCode,
      if (blockNumber != null) 'block_number': blockNumber,
      if (buildingName != null) 'building_name': buildingName,
      if (postalCode != null) 'postal_code': postalCode,
      'full_address': fullAddressJa,
      'full_address_en': fullAddressEn,
      if (coordinate != null) 'coordinate': coordinate!.toMap(),
    };
  }

  /// Converts Address to JSON
  Map<String, dynamic> toJson() => _$AddressToJson(this);

  /// Returns the normalized Japanese address format
  String toNormalizedJapanese() {
    final parts = <String>[];
    if (postalCode != null) parts.add('〒$postalCode');
    parts.add(fullAddressJa);
    if (buildingName != null) parts.add(buildingName!);
    return parts.join(' ');
  }

  /// Returns the normalized English address format
  String toNormalizedEnglish() {
    final parts = <String>[];
    if (buildingName != null) parts.add(buildingName!);
    parts.add(fullAddressEn);
    if (postalCode != null) parts.add('$postalCode');
    return parts.join(', ');
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
