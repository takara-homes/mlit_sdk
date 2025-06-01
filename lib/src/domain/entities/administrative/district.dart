/// Represents a district within a city (町丁目)
class District {
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

  final String code;

  final String cityCode;

  final String nameJa;

  final String nameEn;

  final String? details;
}
