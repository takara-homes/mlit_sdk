import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/urbanization_area.dart';

part 'urbanization_area_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class UrbanizationAreaDto extends Equatable {
  const UrbanizationAreaDto({
    required this.prefecture,
    required this.cityCode,
    required this.cityName,
    required this.kubunId,
    required this.decisionDate,
    required this.decisionClassification,
    required this.decisionMaker,
    required this.noticeNumber,
    required this.areaClassificationEn,
    required this.firstDecisionDate,
    required this.noticeNumberS,
  });

  @JsonKey(name: 'prefecture')
  final String prefecture;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'city_name')
  final String cityName;
  @JsonKey(name: 'kubun_id')
  final String kubunId;
  @JsonKey(name: 'decision_date')
  final String decisionDate;
  @JsonKey(name: 'decision_classification')
  final String decisionClassification;
  @JsonKey(name: 'decision_maker')
  final String decisionMaker;
  @JsonKey(name: 'notice_number')
  final String noticeNumber;
  @JsonKey(name: 'area_classification_en')
  final String areaClassificationEn;
  @JsonKey(name: 'first_decision_date')
  final String firstDecisionDate;
  @JsonKey(name: 'notice_number_s')
  final String noticeNumberS;

  factory UrbanizationAreaDto.fromJson(Map<String, dynamic> json) =>
      _$UrbanizationAreaDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UrbanizationAreaDtoToJson(this);

  UrbanizationArea toDomain() {
    return UrbanizationArea(
      prefecture: prefecture,
      cityCode: cityCode,
      cityName: cityName,
      kubunId: kubunId,
      decisionDate: DateTime.parse(decisionDate),
      decisionClassification: decisionClassification,
      decisionMaker: decisionMaker,
      noticeNumber: noticeNumber,
      areaClassificationEn: areaClassificationEn,
      firstDecisionDate: DateTime.parse(firstDecisionDate),
      noticeNumberS: noticeNumberS,
    );
  }

  factory UrbanizationAreaDto.fromDomain(UrbanizationArea domain) {
    return UrbanizationAreaDto(
      prefecture: domain.prefecture,
      cityCode: domain.cityCode,
      cityName: domain.cityName,
      kubunId: domain.kubunId,
      decisionDate: domain.decisionDate.toIso8601String(),
      decisionClassification: domain.decisionClassification,
      decisionMaker: domain.decisionMaker,
      noticeNumber: domain.noticeNumber,
      areaClassificationEn: domain.areaClassificationEn,
      firstDecisionDate: domain.firstDecisionDate.toIso8601String(),
      noticeNumberS: domain.noticeNumberS,
    );
  }

  @override
  List<Object?> get props => [
    prefecture,
    cityCode,
    cityName,
    kubunId,
    decisionDate,
    decisionClassification,
    decisionMaker,
    noticeNumber,
    areaClassificationEn,
    firstDecisionDate,
    noticeNumberS,
  ];
}
