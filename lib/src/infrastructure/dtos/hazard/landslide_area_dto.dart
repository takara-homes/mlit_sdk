import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/hazard/landslide_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'landslide_area_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class LandslideAreaDto extends Equatable {
  const LandslideAreaDto({
    required this.hazardData,
    required this.groupCode,
    required this.regionName,
    required this.chargeMinistryCode,
    required this.chargeMinistryName,
  });

  @JsonKey(name: 'hazard')
  final Map<String, dynamic> hazardData;
  @JsonKey(name: 'group_code')
  final String groupCode;
  @JsonKey(name: 'region_name')
  final String regionName;
  @JsonKey(name: 'charge_ministry_code')
  final String chargeMinistryCode;
  @JsonKey(name: 'charge_ministry_name')
  final String chargeMinistryName;

  factory LandslideAreaDto.fromJson(Map<String, dynamic> json) =>
      _$LandslideAreaDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LandslideAreaDtoToJson(this);

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

  @override
  List<Object?> get props => [
    hazardData,
    groupCode,
    regionName,
    chargeMinistryCode,
    chargeMinistryName,
  ];
}
