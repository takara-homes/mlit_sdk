import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/urban_planning/fire_prevention_area.dart';

part 'fire_prevention_area_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class FirePreventionAreaDto extends Equatable {
  const FirePreventionAreaDto({
    required this.firePreventionEn,
    required this.kubunId,
    required this.prefecture,
    required this.cityCode,
    required this.cityName,
    required this.decisionDate,
    required this.decisionClassification,
    required this.decisionMaker,
    required this.noticeNumber,
    required this.firstDecisionDate,
    required this.noticeNumberS,
  });

  @JsonKey(name: 'fire_prevention_en')
  final String firePreventionEn;

  @JsonKey(name: 'kubun_id')
  final String kubunId;

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

  @JsonKey(name: 'first_decision_date')
  final String firstDecisionDate;

  @JsonKey(name: 'notice_number_s')
  final String noticeNumberS;

  factory FirePreventionAreaDto.fromJson(Map<String, dynamic> json) =>
      _$FirePreventionAreaDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FirePreventionAreaDtoToJson(this);

  FirePreventionArea toDomain() {
    return FirePreventionArea(
      firePreventionEn: firePreventionEn,
      kubunId: kubunId,
      prefecture: prefecture,
      cityCode: cityCode,
      cityName: cityName,
      decisionDate: DateTime.parse(decisionDate),
      decisionClassification: decisionClassification,
      decisionMaker: decisionMaker,
      noticeNumber: noticeNumber,
      firstDecisionDate: DateTime.parse(firstDecisionDate),
      noticeNumberS: noticeNumberS,
    );
  }

  factory FirePreventionAreaDto.fromDomain(FirePreventionArea domain) {
    return FirePreventionAreaDto(
      firePreventionEn: domain.firePreventionEn,
      kubunId: domain.kubunId,
      prefecture: domain.prefecture,
      cityCode: domain.cityCode,
      cityName: domain.cityName,
      decisionDate: domain.decisionDate.toIso8601String(),
      decisionClassification: domain.decisionClassification,
      decisionMaker: domain.decisionMaker,
      noticeNumber: domain.noticeNumber,
      firstDecisionDate: domain.firstDecisionDate.toIso8601String(),
      noticeNumberS: domain.noticeNumberS,
    );
  }

  @override
  List<Object?> get props => [
    firePreventionEn,
    kubunId,
    prefecture,
    cityCode,
    cityName,
    decisionDate,
    decisionClassification,
    decisionMaker,
    noticeNumber,
    firstDecisionDate,
    noticeNumberS,
  ];
}
