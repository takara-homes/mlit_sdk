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

  /// Converts this DTO to a domain entity
  LandslideArea toEntity() {
    return LandslideArea(
      hazard: HazardDto.fromJson(hazardData).toEntity(),
      groupCode: groupCode,
      regionName: regionName,
      chargeMinistryCode: chargeMinistryCode,
      chargeMinistryName: chargeMinistryName,
    );
  }

  /// Creates a new LandslideAreaDto from a LandslideArea entity
  factory LandslideAreaDto.fromEntity(LandslideArea entity) {
    return LandslideAreaDto(
      hazardData: entity.hazard.toDto().toJson(),
      groupCode: entity.groupCode,
      regionName: entity.regionName,
      chargeMinistryCode: entity.chargeMinistryCode,
      chargeMinistryName: entity.chargeMinistryName,
    );
  }
  
  /// Alias for toEntity for backward compatibility
  LandslideArea toDomain() => toEntity();

  @override
  List<Object?> get props => [
    hazardData,
    groupCode,
    regionName,
    chargeMinistryCode,
    chargeMinistryName,
  ];
}
