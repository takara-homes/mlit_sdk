import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'city.g.dart';

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
@JsonSerializable(fieldRename: FieldRename.snake)
class City extends Equatable {
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

  /// Creates a City instance from JSON
  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

  /// Converts City instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'id': code,
      'prefecture_code': prefectureCode,
      'name': nameJa,
      'name_en': nameEn,
    };
  }

  /// Converts City instance to JSON
  Map<String, dynamic> toJson() => _$CityToJson(this);

  /// Determines the city type based on the Japanese name suffix
  static CityType _determineCityType(String japaneseName) {
    if (japaneseName.endsWith('区')) return CityType.ward;
    if (japaneseName.endsWith('町')) return CityType.town;
    if (japaneseName.endsWith('村')) return CityType.village;
    return CityType.city;
  }

  @override
  List<Object?> get props => [code, prefectureCode, nameJa, nameEn, type];
}
