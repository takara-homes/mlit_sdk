import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/disaster_risk_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'disaster_risk_area_dto.freezed.dart';
part 'disaster_risk_area_dto.g.dart';

@freezed
class DisasterRiskAreaDto with _$DisasterRiskAreaDto {
  @JsonSerializable(explicitToJson: true)
  const factory DisasterRiskAreaDto({
    @JsonKey(name: 'hazard') required Map<String, dynamic> hazardData,
    @JsonKey(name: 'designated_body_category')
    required String designatedBodyCategory,
    @JsonKey(name: 'area_name_en') required String areaNameEn,
    @JsonKey(name: 'specified_reason_code') required String specifiedReasonCode,
    @JsonKey(name: 'designation_reason_ja') required String designationReasonJa,
    @JsonKey(name: 'designation_reason_en') required String designationReasonEn,
    @JsonKey(name: 'ordinance_basis') required String ordinanceBasis,
    @JsonKey(name: 'scale') String? scale,
    @JsonKey(name: 'others') String? others,
  }) = _DisasterRiskAreaDto;

  const DisasterRiskAreaDto._();

  factory DisasterRiskAreaDto.fromJson(Map<String, dynamic> json) =>
      _$DisasterRiskAreaDtoFromJson(json);

  DisasterRiskArea toDomain() {
    return DisasterRiskArea(
      hazard: HazardDto.fromJson(hazardData).toDomain(),
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

  factory DisasterRiskAreaDto.fromDomain(DisasterRiskArea domain) {
    return DisasterRiskAreaDto(
      hazardData: HazardDto.fromDomain(domain.hazard).toJson(),
      designatedBodyCategory: domain.designatedBodyCategory,
      areaNameEn: domain.areaNameEn,
      specifiedReasonCode: domain.specifiedReasonCode,
      designationReasonJa: domain.designationReasonJa,
      designationReasonEn: domain.designationReasonEn,
      ordinanceBasis: domain.ordinanceBasis,
      scale: domain.scale,
      others: domain.others,
    );
  }
}
