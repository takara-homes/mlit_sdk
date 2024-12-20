import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'school.freezed.dart';

/// Represents an educational institution in Japan
@freezed
class School with _$School {

  const factory School({
    /// Administrative area code where the school is located
    required String administrativeAreaCode,

    /// Unique school code
    required String schoolCode,

    /// School classification code (elementary, junior high, etc.)
    required String schoolClassificationCode,

    /// School name in Japanese
    required String nameJa,

    /// School name in English
    required String nameEn,

    /// School address
    required Address address,

    /// Geographic coordinates of the school
    required Coordinate coordinate,

    /// School administrator code (public/private)
    required String administratorCode,

    /// Whether the school is currently operational
    @Default(true) bool isOperational,

    /// Campus code if part of multiple campuses
    String? campusCode,

    /// Additional notes or remarks
    String? notes,
  }) = _School;
  const School._();

  /// Creates a School instance from API response map
  factory School.fromMap(Map<String, dynamic> map) {
    return School(
      administrativeAreaCode: map['P1'] as String,
      schoolCode: map['P2'] as String,
      schoolClassificationCode: map['P3'] as String,
      nameJa: map['P4_name_ja'] as String,
      nameEn: map['P4_en'] as String,
      address: Address.fromMap(map['P5_en'] as Map<String, dynamic>),
      coordinate: Coordinate.fromMap({
        'latitude': map['latitude'] as double,
        'longitude': map['longitude'] as double,
      }),
      administratorCode: map['P7'] as String,
      isOperational: map['P8'] != '1', // '1' indicates closed
      campusCode: map['P9'] as String?,
      notes: map['P10_en'] as String?,
    );
  }

  /// Converts School instance to a map structure
  Map<String, dynamic> toMap() {
    return {
      'P1': administrativeAreaCode,
      'P2': schoolCode,
      'P3': schoolClassificationCode,
      'P4_name_ja': nameJa,
      'P4_en': nameEn,
      'P5_en': address.toMap(),
      'latitude': coordinate.latitude,
      'longitude': coordinate.longitude,
      'P7': administratorCode,
      'P8': isOperational ? '0' : '1',
      if (campusCode != null) 'P9': campusCode,
      if (notes != null) 'P10_en': notes,
    };
  }

  /// Returns the school type based on classification code
  SchoolType get type => SchoolType.fromCode(schoolClassificationCode);

  /// Returns whether the school is public
  bool get isPublic => administratorCode.startsWith('1');
}

/// Represents different types of schools in Japan
enum SchoolType {
  elementary,
  juniorHigh,
  high,
  special,
  other;

  /// Creates SchoolType from classification code
  static SchoolType fromCode(String code) {
    switch (code) {
      case '1':
        return SchoolType.elementary;
      case '2':
        return SchoolType.juniorHigh;
      case '3':
        return SchoolType.high;
      case '4':
        return SchoolType.special;
      default:
        return SchoolType.other;
    }
  }
}
