import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/district.dart';

part 'district_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class DistrictDto extends Equatable {
  const DistrictDto({
    required this.code,
    required this.cityCode,
    required this.nameJa,
    required this.nameEn,
    this.details,
  });

  @JsonKey(name: 'district_code')
  final String code;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'district_name')
  final String nameJa;
  @JsonKey(name: 'district_name_en')
  final String nameEn;
  @JsonKey(name: 'details')
  final String? details;

  factory DistrictDto.fromJson(Map<String, dynamic> json) =>
      _$DistrictDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DistrictDtoToJson(this);

  District toDomain() {
    return District(
      code: code,
      cityCode: cityCode,
      nameJa: nameJa,
      nameEn: nameEn,
      details: details,
    );
  }

  factory DistrictDto.fromDomain(District domain) {
    return DistrictDto(
      code: domain.code,
      cityCode: domain.cityCode,
      nameJa: domain.nameJa,
      nameEn: domain.nameEn,
      details: domain.details,
    );
  }

  @override
  List<Object?> get props => [code, cityCode, nameJa, nameEn, details];
}
