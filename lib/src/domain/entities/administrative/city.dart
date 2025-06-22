/// Represents the type of administrative division
enum CityType { city, ward, town, village }

/// Represents a Japanese city/ward/town/village administrative division
class City {
  const City({
    required this.code,

    required this.prefectureCode,

    required this.nameJa,

    required this.nameEn,

    required this.type,
  });

  final String code;
  final String prefectureCode;
  final String nameJa;
  final String nameEn;

  final CityType type;
}
