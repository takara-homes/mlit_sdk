import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/prefecture.dart';

part 'prefecture_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class PrefectureDto extends Equatable {
  const PrefectureDto({
    required this.code,
    required this.nameJa,
    required this.nameEn,
  });

  @JsonKey(name: 'code')
  final String code;
  @JsonKey(name: 'japanese_notation')
  final String nameJa;
  @JsonKey(name: 'english_notation')
  final String nameEn;

  factory PrefectureDto.fromJson(Map<String, dynamic> json) =>
      _$PrefectureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PrefectureDtoToJson(this);

  Prefecture toDomain() {
    return Prefecture(code: code, nameJa: nameJa, nameEn: nameEn);
  }

  factory PrefectureDto.fromDomain(Prefecture domain) {
    return PrefectureDto(
      code: domain.code,
      nameJa: domain.nameJa,
      nameEn: domain.nameEn,
    );
  }

  @override
  List<Object?> get props => [code, nameJa, nameEn];
}
