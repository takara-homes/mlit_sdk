/// Represents the type of administrative division
enum CityType {
  /// City (市)
  city,

  /// Ward (区)
  ward,

  /// Town (町)
  town,

  /// Village (村)
  village,
}

/// Represents a Japanese city/ward/town/village administrative division
class City {
  const City({
    /// City code (5-digit code)
    required this.code,

    /// Prefecture code this city belongs to
    required this.prefectureCode,

    /// City name in Japanese
    required this.nameJa,

    /// City name in English
    required this.nameEn,

    /// Type of administrative division (city/ward/town/village)
    required this.type,
  });

  final String code;
  final String prefectureCode;
  final String nameJa;
  final String nameEn;

  final CityType type;
}
