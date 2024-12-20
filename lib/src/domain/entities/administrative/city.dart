import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';

/// Represents a Japanese city/ward/town/village administrative division
@freezed
class City with _$City {

  const factory City({
    /// City code (5-digit code)
    required String code,

    /// Prefecture code this city belongs to
    required String prefectureCode,

    /// City name in Japanese
    required String nameJa,

    /// City name in English
    required String nameEn,

    /// Type of administrative division (city/ward/town/village)
    @Default(CityType.city) CityType type,
  }) = _City;
  const City._();

  /// Creates a City instance from API response map
  factory City.fromMap(Map<String, dynamic> map) {
    return City(
      code: map['id'] as String,
      prefectureCode: map['prefecture_code'] as String,
      nameJa: map['name'] as String,
      nameEn: map['name_en'] as String,
      type: _determineCityType(map['name'] as String),
    );
  }

  /// Converts City instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'id': code,
      'prefecture_code': prefectureCode,
      'name': nameJa,
      'name_en': nameEn,
    };
  }

  /// Determines the city type based on the Japanese name suffix
  static CityType _determineCityType(String japaneseName) {
    if (japaneseName.endsWith('区')) return CityType.ward;
    if (japaneseName.endsWith('町')) return CityType.town;
    if (japaneseName.endsWith('村')) return CityType.village;
    return CityType.city;
  }
}

/// Represents the type of administrative division
enum CityType {
  /// City (市)
  city,

  /// Ward (区)
  ward,

  /// Town (町)
  town,

  /// Village (村)
  village
}
