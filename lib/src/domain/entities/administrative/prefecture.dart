import 'package:freezed_annotation/freezed_annotation.dart';

part 'prefecture.freezed.dart';

/// Represents a Japanese prefecture administrative division
@freezed
class Prefecture with _$Prefecture {

  const factory Prefecture({
    /// Prefecture code (e.g., "13" for Tokyo)
    required String code,

    /// Prefecture name in Japanese (e.g., "東京都")
    required String nameJa,

    /// Prefecture name in English (e.g., "Tokyo")
    required String nameEn,
  }) = _Prefecture;
  const Prefecture._();

  /// Creates a Prefecture instance from a map structure
  factory Prefecture.fromMap(Map<String, dynamic> map) {
    return Prefecture(
      code: map['code'] as String,
      nameJa: map['japanese_notation'] as String,
      nameEn: map['english_notation'] as String,
    );
  }

  /// Converts Prefecture instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'japanese_notation': nameJa,
      'english_notation': nameEn,
    };
  }
}
