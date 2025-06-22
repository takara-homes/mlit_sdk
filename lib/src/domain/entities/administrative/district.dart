/// Represents a district within a city (町丁目)
class District {
  const District({
    required this.code,

    required this.cityCode,

    required this.nameJa,

    required this.nameEn,

    this.details,
  });

  final String code;

  final String cityCode;

  final String nameJa;

  final String nameEn;

  final String? details;
}
