import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/use_zone.dart';

part 'use_zone_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class UseZoneDto extends Equatable {
  const UseZoneDto({
    required this.youtoId,
    required this.prefecture,
    required this.cityCode,
    required this.cityName,
    required this.decisionDate,
    required this.decisionClassification,
    required this.decisionMaker,
    required this.noticeNumber,
    required this.useAreaJa,
    required this.floorAreaRatio,
    required this.buildingCoverageRatio,
    required this.firstDecisionDate,
    required this.noticeNumberS,
  });

  @JsonKey(name: 'youto_id')
  final String youtoId;
  @JsonKey(name: 'prefecture')
  final String prefecture;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'city_name')
  final String cityName;
  @JsonKey(name: 'decision_date')
  final String decisionDate;
  @JsonKey(name: 'decision_classification')
  final String decisionClassification;
  @JsonKey(name: 'decision_maker')
  final String decisionMaker;
  @JsonKey(name: 'notice_number')
  final String noticeNumber;
  @JsonKey(name: 'use_area_ja')
  final String useAreaJa;
  @JsonKey(name: 'u_floor_area_ratio_ja')
  final String floorAreaRatio;
  @JsonKey(name: 'u_building_coverage_ratio_en')
  final String buildingCoverageRatio;
  @JsonKey(name: 'first_decision_date')
  final String firstDecisionDate;
  @JsonKey(name: 'notice_number_s')
  final String noticeNumberS;

  factory UseZoneDto.fromJson(Map<String, dynamic> json) =>
      _$UseZoneDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UseZoneDtoToJson(this);

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

  factory UseZoneDto.fromDomain(UseZone domain) {
    return UseZoneDto(
      youtoId: domain.youtoId,
      prefecture: domain.prefecture,
      cityCode: domain.cityCode,
      cityName: domain.cityName,
      decisionDate: domain.decisionDate.toIso8601String(),
      decisionClassification: domain.decisionClassification,
      decisionMaker: domain.decisionMaker,
      noticeNumber: domain.noticeNumber,
      useAreaJa: domain.useAreaJa,
      floorAreaRatio: domain.floorAreaRatio.toString(),
      buildingCoverageRatio: domain.buildingCoverageRatio.toString(),
      firstDecisionDate: domain.firstDecisionDate.toIso8601String(),
      noticeNumberS: domain.noticeNumberS,
    );
  }

  @override
  List<Object?> get props => [
    youtoId,
    prefecture,
    cityCode,
    cityName,
    decisionDate,
    decisionClassification,
    decisionMaker,
    noticeNumber,
    useAreaJa,
    floorAreaRatio,
    buildingCoverageRatio,
    firstDecisionDate,
    noticeNumberS,
  ];
}
