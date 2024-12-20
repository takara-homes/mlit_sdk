import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/use_zone.dart';

part 'use_zone_dto.freezed.dart';
part 'use_zone_dto.g.dart';

@freezed
class UseZoneDto with _$UseZoneDto {
  const factory UseZoneDto({
    @JsonKey(name: 'youto_id') required String youtoId,
    @JsonKey(name: 'prefecture') required String prefecture,
    @JsonKey(name: 'city_code') required String cityCode,
    @JsonKey(name: 'city_name') required String cityName,
    @JsonKey(name: 'decision_date') required String decisionDate,
    @JsonKey(name: 'decision_classification')
    required String decisionClassification,
    @JsonKey(name: 'decision_maker') required String decisionMaker,
    @JsonKey(name: 'notice_number') required String noticeNumber,
    @JsonKey(name: 'use_area_ja') required String useAreaJa,
    @JsonKey(name: 'u_floor_area_ratio_ja') required String floorAreaRatio,
    @JsonKey(name: 'u_building_coverage_ratio_en')
    required String buildingCoverageRatio,
    @JsonKey(name: 'first_decision_date') required String firstDecisionDate,
    @JsonKey(name: 'notice_number_s') required String noticeNumberS,
  }) = _UseZoneDto;

  const UseZoneDto._();

  factory UseZoneDto.fromJson(Map<String, dynamic> json) =>
      _$UseZoneDtoFromJson(json);

  UseZone toDomain() {
    return UseZone(
      youtoId: youtoId,
      prefecture: prefecture,
      cityCode: cityCode,
      cityName: cityName,
      decisionDate: DateTime.parse(decisionDate),
      decisionClassification: decisionClassification,
      decisionMaker: decisionMaker,
      noticeNumber: noticeNumber,
      useAreaJa: useAreaJa,
      floorAreaRatio: double.parse(floorAreaRatio),
      buildingCoverageRatio: double.parse(buildingCoverageRatio),
      firstDecisionDate: DateTime.parse(firstDecisionDate),
      noticeNumberS: noticeNumberS,
    );
  }
}
