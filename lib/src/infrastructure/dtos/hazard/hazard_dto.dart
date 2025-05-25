import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

part 'hazard_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class HazardDto extends Equatable {
  const HazardDto({
    required this.id,
    required this.prefectureCode,
    required this.prefectureName,
    required this.cityCode,
    required this.cityName,
    required this.addressData,
    required this.coordinateData,
    required this.area,
    required this.announcementDate,
    required this.notificationNumber,
    this.remarks,
    required this.type,
  });

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @JsonKey(name: 'prefecture_name')
  final String prefectureName;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'city_name')
  final String cityName;
  @JsonKey(name: 'address')
  final Map<String, dynamic> addressData;
  @JsonKey(name: 'coordinate')
  final Map<String, dynamic> coordinateData;
  @JsonKey(name: 'area')
  final double area;
  @JsonKey(name: 'announcement_date')
  final String announcementDate;
  @JsonKey(name: 'notification_number')
  final String notificationNumber;
  @JsonKey(name: 'remarks')
  final String? remarks;
  @JsonKey(name: 'type')
  final String type;

  factory HazardDto.fromJson(Map<String, dynamic> json) =>
      _$HazardDtoFromJson(json);

  Map<String, dynamic> toJson() => _$HazardDtoToJson(this);

  Hazard toDomain() {
    return Hazard(
      id: id,
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      address: Address.fromMap(addressData),
      coordinate: Coordinate.fromMap(coordinateData),
      area: area,
      announcementDate: DateTime.parse(announcementDate),
      notificationNumber: notificationNumber,
      remarks: remarks,
      type: HazardType.fromString(type),
    );
  }

  factory HazardDto.fromDomain(Hazard domain) {
    return HazardDto(
      id: domain.id,
      prefectureCode: domain.prefectureCode,
      prefectureName: domain.prefectureName,
      cityCode: domain.cityCode,
      cityName: domain.cityName,
      addressData: domain.address.toMap(),
      coordinateData: domain.coordinate.toMap(),
      area: domain.area,
      announcementDate: domain.announcementDate.toIso8601String(),
      notificationNumber: domain.notificationNumber,
      remarks: domain.remarks,
      type: domain.type.toString(),
    );
  }

  @override
  List<Object?> get props => [
    id,
    prefectureCode,
    prefectureName,
    cityCode,
    cityName,
    addressData,
    coordinateData,
    area,
    announcementDate,
    notificationNumber,
    remarks,
    type,
  ];
}
