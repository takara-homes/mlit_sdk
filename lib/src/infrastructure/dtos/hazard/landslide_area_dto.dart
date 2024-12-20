import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/landslide_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'landslide_area_dto.freezed.dart';
part 'landslide_area_dto.g.dart';

@freezed
class LandslideAreaDto with _$LandslideAreaDto {
  const factory LandslideAreaDto({
    @JsonKey(name: 'hazard') required Map<String, dynamic> hazardData,
    @JsonKey(name: 'group_code') required String groupCode,
    @JsonKey(name: 'region_name') required String regionName,
    @JsonKey(name: 'charge_ministry_code') required String chargeMinistryCode,
    @JsonKey(name: 'charge_ministry_name') required String chargeMinistryName,
  }) = _LandslideAreaDto;

  const LandslideAreaDto._();

  factory LandslideAreaDto.fromJson(Map<String, dynamic> json) =>
      _$LandslideAreaDtoFromJson(json);

  LandslideArea toDomain() {
    return LandslideArea(
      hazard: HazardDto.fromJson(hazardData).toDomain(),
      groupCode: groupCode,
      regionName: regionName,
      chargeMinistryCode: chargeMinistryCode,
      chargeMinistryName: chargeMinistryName,
    );
  }

  factory LandslideAreaDto.fromDomain(LandslideArea domain) {
    return LandslideAreaDto(
      hazardData: HazardDto.fromDomain(domain.hazard).toJson(),
      groupCode: domain.groupCode,
      regionName: domain.regionName,
      chargeMinistryCode: domain.chargeMinistryCode,
      chargeMinistryName: domain.chargeMinistryName,
    );
  }
}
