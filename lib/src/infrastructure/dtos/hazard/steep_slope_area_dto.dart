import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/hazard/steep_slope_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'steep_slope_area_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class SteepSlopeAreaDto extends Equatable {
  const SteepSlopeAreaDto({
    required this.hazardData,
    required this.groupCode,
    required this.regionName,
    required this.publicNoticeDate,
    required this.publicNoticeNumber,
  });

  @JsonKey(name: 'hazard')
  final Map<String, dynamic> hazardData;
  @JsonKey(name: 'group_code')
  final String groupCode;
  @JsonKey(name: 'region_name')
  final String regionName;
  @JsonKey(name: 'public_notice_date')
  final String publicNoticeDate;
  @JsonKey(name: 'public_notice_number')
  final String publicNoticeNumber;

  factory SteepSlopeAreaDto.fromJson(Map<String, dynamic> json) =>
      _$SteepSlopeAreaDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SteepSlopeAreaDtoToJson(this);

  SteepSlopeArea toDomain() {
    return SteepSlopeArea(
      hazard: HazardDto.fromJson(hazardData).toDomain(),
      groupCode: groupCode,
      regionName: regionName,
      publicNoticeDate: DateTime.parse(publicNoticeDate),
      publicNoticeNumber: publicNoticeNumber,
    );
  }

  factory SteepSlopeAreaDto.fromDomain(SteepSlopeArea domain) {
    return SteepSlopeAreaDto(
      hazardData: HazardDto.fromDomain(domain.hazard).toJson(),
      groupCode: domain.groupCode,
      regionName: domain.regionName,
      publicNoticeDate: domain.publicNoticeDate.toIso8601String(),
      publicNoticeNumber: domain.publicNoticeNumber,
    );
  }

  @override
  List<Object?> get props => [
    hazardData,
    groupCode,
    regionName,
    publicNoticeDate,
    publicNoticeNumber,
  ];
}
