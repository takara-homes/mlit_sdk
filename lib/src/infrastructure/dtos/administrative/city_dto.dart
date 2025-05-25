import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/administrative/city.dart'; // Imports City and CityType

part 'city_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class CityDto extends Equatable {
  const CityDto({
    required this.id,
    required this.prefectureCode,
    required this.name,
    required this.nameEn,
    required this.type,
  });

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @JsonKey(name: 'name')
  final String name; // Corresponds to City.nameJa
  @JsonKey(name: 'name_en')
  final String nameEn;
  @JsonKey(name: 'type')
  final String type; // Stores CityType.name (e.g., "city", "ward")

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CityDtoToJson(this);

  City toDomain() {
    return City(
      code: id,
      prefectureCode: prefectureCode,
      nameJa: name,
      nameEn: nameEn,
      // Assumes 'type' string in DTO matches one of the CityType enum member names.
      // For more robust parsing, consider adding a static `CityType.fromString(String value)` method
      // to the CityType enum, similar to what might exist for `HazardType`.
      type: CityType.values.byName(type),
    );
  }

  factory CityDto.fromDomain(City domain) {
    return CityDto(
      id: domain.code,
      prefectureCode: domain.prefectureCode,
      name: domain.nameJa,
      nameEn: domain.nameEn,
      type: domain
          .type
          .name, // Uses the standard enum `name` property (e.g., "city")
    );
  }

  @override
  List<Object?> get props => [id, prefectureCode, name, nameEn, type];
}
