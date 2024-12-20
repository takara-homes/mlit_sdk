import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

part 'hazard_dto.freezed.dart';
part 'hazard_dto.g.dart';

@freezed
class HazardDto with _$HazardDto {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory HazardDto({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'prefecture_code') required String prefectureCode,
    @JsonKey(name: 'prefecture_name') required String prefectureName,
    @JsonKey(name: 'city_code') required String cityCode,
    @JsonKey(name: 'city_name') required String cityName,
    @JsonKey(name: 'address') required Map<String, dynamic> addressData,
    @JsonKey(name: 'coordinate') required Map<String, dynamic> coordinateData,
    @JsonKey(name: 'area') required double area,
    @JsonKey(name: 'announcement_date') required String announcementDate,
    @JsonKey(name: 'notification_number') required String notificationNumber,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'type') required String type,
  }) = _HazardDto;

  const HazardDto._();

  factory HazardDto.fromJson(Map<String, dynamic> json) =>
      _$HazardDtoFromJson(json);

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
}
