import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'prefecture.g.dart';

/// Represents a Japanese prefecture administrative division
@JsonSerializable(fieldRename: FieldRename.snake)
class Prefecture extends Equatable {
  const Prefecture({
    /// Prefecture code (e.g., "13" for Tokyo)
    required this.code,

    /// Prefecture name in Japanese (e.g., "東京都")
    required this.nameJa,

    /// Prefecture name in English (e.g., "Tokyo")
    required this.nameEn,
  });

  @JsonKey(name: 'code')
  final String code;

  @JsonKey(name: 'japanese_notation')
  final String nameJa;

  @JsonKey(name: 'english_notation')
  final String nameEn;

  /// Creates a Prefecture instance from a map structure
  factory Prefecture.fromMap(Map<String, dynamic> map) {
    return Prefecture(
      code: map['code'] as String,
      nameJa: map['japanese_notation'] as String,
      nameEn: map['english_notation'] as String,
    );
  }

  /// Creates a Prefecture instance from JSON
  factory Prefecture.fromJson(Map<String, dynamic> json) =>
      _$PrefectureFromJson(json);

  /// Converts Prefecture instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'japanese_notation': nameJa,
      'english_notation': nameEn,
    };
  }

  /// Converts Prefecture to JSON
  Map<String, dynamic> toJson() => _$PrefectureToJson(this);

  @override
  List<Object?> get props => [code, nameJa, nameEn];
}
