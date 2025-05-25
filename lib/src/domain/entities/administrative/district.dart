import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'district.g.dart';

/// Represents a district within a city (町丁目)
@JsonSerializable(fieldRename: FieldRename.snake)
class District extends Equatable {
  const District({
    /// District code
    required this.code,

    /// City code this district belongs to
    required this.cityCode,

    /// District name in Japanese
    required this.nameJa,

    /// District name in English
    required this.nameEn,

    /// Optional additional location details
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

  /// Creates a District instance from a map structure
  factory District.fromMap(Map<String, dynamic> map) {
    return District(
      code: map['district_code'] as String,
      cityCode: map['city_code'] as String,
      nameJa: map['district_name'] as String,
      nameEn: map['district_name_en'] as String,
      details: map['details'] as String?,
    );
  }

  /// Creates a District instance from JSON
  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);

  /// Converts District instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'district_code': code,
      'city_code': cityCode,
      'district_name': nameJa,
      'district_name_en': nameEn,
      if (details != null) 'details': details,
    };
  }

  /// Converts District instance to JSON
  Map<String, dynamic> toJson() => _$DistrictToJson(this);

  @override
  List<Object?> get props => [code, cityCode, nameJa, nameEn, details];
}
