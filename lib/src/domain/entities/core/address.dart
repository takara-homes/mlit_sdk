import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class Address {
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

  final String prefectureCode;

  final String cityCode;

  final String? districtCode;

  final String? blockNumber;

  final String? buildingName;

  final String? postalCode;

  final String fullAddressJa;

  final String fullAddressEn;

  final Coordinate? coordinate;
}
