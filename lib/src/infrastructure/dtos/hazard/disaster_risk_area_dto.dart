import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/disaster_risk_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'disaster_risk_area_dto.g.dart';

@JsonSerializable()
class DisasterRiskAreaDto extends Equatable {
  @JsonKey(name: 'hazard')
  final Map<String, dynamic> hazardData;

  @JsonKey(name: 'designated_body_category')
  final String designatedBodyCategory;

  @JsonKey(name: 'area_name_en')
  final String areaNameEn;

  @JsonKey(name: 'specified_reason_code')
  final String specifiedReasonCode;

  @JsonKey(name: 'designation_reason_ja')
  final String designationReasonJa;

  @JsonKey(name: 'designation_reason_en')
  final String designationReasonEn;

  @JsonKey(name: 'ordinance_basis')
  final String ordinanceBasis;

  final String? scale;
  final String? others;

  const DisasterRiskAreaDto({
    required this.hazardData,
    required this.designatedBodyCategory,
    required this.areaNameEn,
    required this.specifiedReasonCode,
    required this.designationReasonJa,
    required this.designationReasonEn,
    required this.ordinanceBasis,
    this.scale,
    this.others,
  });

  factory DisasterRiskAreaDto.fromJson(Map<String, dynamic> json) =>
      _$DisasterRiskAreaDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DisasterRiskAreaDtoToJson(this);

  @override
  List<Object?> get props => [
    hazardData,
    designatedBodyCategory,
    areaNameEn,
    specifiedReasonCode,
    designationReasonJa,
    designationReasonEn,
    ordinanceBasis,
    scale,
    others,
  ];

  /// Converts this DTO to a domain entity
  DisasterRiskArea toEntity() {
    return DisasterRiskArea(
      hazard: HazardDto.fromJson(hazardData).toEntity(),
      designatedBodyCategory: designatedBodyCategory,
      areaNameEn: areaNameEn,
      specifiedReasonCode: specifiedReasonCode,
      designationReasonJa: designationReasonJa,
      designationReasonEn: designationReasonEn,
      ordinanceBasis: ordinanceBasis,
      scale: scale,
      others: others,
    );
  }

  /// Creates a new DisasterRiskAreaDto from a DisasterRiskArea entity
  factory DisasterRiskAreaDto.fromEntity(DisasterRiskArea entity) {
    return DisasterRiskAreaDto(
      hazardData: entity.hazard.toDto().toJson(),
      designatedBodyCategory: entity.designatedBodyCategory,
      areaNameEn: entity.areaNameEn,
      specifiedReasonCode: entity.specifiedReasonCode,
      designationReasonJa: entity.designationReasonJa,
      designationReasonEn: entity.designationReasonEn,
      ordinanceBasis: entity.ordinanceBasis,
      scale: entity.scale,
      others: entity.others,
    );
  }
  
  /// Alias for toEntity for backward compatibility
  DisasterRiskArea toDomain() => toEntity();
}
