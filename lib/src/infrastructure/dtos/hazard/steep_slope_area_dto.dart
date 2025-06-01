import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/hazard/steep_slope_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'steep_slope_area_dto.g.dart';

/// Data Transfer Object for Steep Slope Area information
/// 
/// This class is used to transfer steep slope area data between the API and the application.
/// It handles the JSON serialization/deserialization of steep slope area data.

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

  /// Converts this DTO to a domain entity
  SteepSlopeArea toEntity() {
    return SteepSlopeArea(
      hazard: HazardDto.fromJson(hazardData).toEntity(),
      groupCode: groupCode,
      regionName: regionName,
      publicNoticeDate: DateTime.parse(publicNoticeDate),
      publicNoticeNumber: publicNoticeNumber,
    );
  }

  /// Creates a new SteepSlopeAreaDto from a SteepSlopeArea entity
  factory SteepSlopeAreaDto.fromEntity(SteepSlopeArea entity) {
    return SteepSlopeAreaDto(
      hazardData: entity.hazard.toDto().toJson(),
      groupCode: entity.groupCode,
      regionName: entity.regionName,
      publicNoticeDate: entity.publicNoticeDate.toIso8601String(),
      publicNoticeNumber: entity.publicNoticeNumber,
    );
  }
  
  /// Converts this DTO to a domain entity
  SteepSlopeArea toDomain() => toEntity();

  @override
  List<Object?> get props => [
    hazardData,
    groupCode,
    regionName,
    publicNoticeDate,
    publicNoticeNumber,
  ];
}
