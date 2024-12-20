import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'address.freezed.dart';

/// Represents a Japanese address with support for both Japanese and English formats
@freezed
class Address with _$Address {

  const factory Address({
    /// Prefecture code
    required String prefectureCode,

    /// City code
    required String cityCode,

    /// District code (optional)
    String? districtCode,

    /// Block number (番地)
    String? blockNumber,

    /// Building name (optional)
    String? buildingName,

    /// Japanese postal code
    String? postalCode,

    /// Address in Japanese format
    required String fullAddressJa,

    /// Address in English format
    required String fullAddressEn,

    /// Geographic coordinates of the address
    Coordinate? coordinate,
  }) = _Address;
  const Address._();

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
}
