import 'package:freezed_annotation/freezed_annotation.dart';

part 'district.freezed.dart';

/// Represents a district within a city (町丁目)
@freezed
class District with _$District {

  const factory District({
    /// District code
    required String code,

    /// City code this district belongs to
    required String cityCode,

    /// District name in Japanese
    required String nameJa,

    /// District name in English
    required String nameEn,

    /// Optional additional location details
    String? details,
  }) = _District;
  const District._();

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
}
