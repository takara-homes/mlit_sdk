import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class Address {
  const Address({
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

  final String prefectureCode;

  final String cityCode;

  final String? districtCode;

  final String? blockNumber;

  final String? buildingName;

  final String? postalCode;

  final String fullAddressJa;

  final String fullAddressEn;

  final Coordinate? coordinate;

  factory Address.fromMap(Map<String, dynamic> map) {
    return Address(
      prefectureCode: map['prefectureCode'] as String? ?? '',
      cityCode: map['cityCode'] as String? ?? '',
      fullAddressJa: map['fullAddressJa'] as String? ?? '',
      fullAddressEn: map['fullAddressEn'] as String? ?? '',
      districtCode: map['districtCode'] as String?,
      blockNumber: map['blockNumber'] as String?,
      buildingName: map['buildingName'] as String?,
      postalCode: map['postalCode'] as String?,
      coordinate: map['coordinate'] != null
          ? Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'prefectureCode': prefectureCode,
      'cityCode': cityCode,
      'fullAddressJa': fullAddressJa,
      'fullAddressEn': fullAddressEn,
      'districtCode': districtCode,
      'blockNumber': blockNumber,
      'buildingName': buildingName,
      'postalCode': postalCode,
      'coordinate': coordinate?.toMap(),
    };
  }
}
