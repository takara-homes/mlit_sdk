import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents an educational institution in Japan

class School {
  const School({
    /// Administrative area code where the school is located
    required this.administrativeAreaCode,

    /// Unique school code
    required this.schoolCode,

    /// School classification code (elementary, junior high, etc.)
    required this.schoolClassificationCode,

    /// School name in Japanese
    required this.nameJa,

    /// School name in English
    required this.nameEn,

    /// School address
    required this.address,

    /// Geographic coordinates of the school
    required this.coordinate,

    /// School administrator code (public/private)
    required this.administratorCode,

    /// Whether the school is currently operational
    bool? isOperational,

    /// Campus code if part of multiple campuses
    this.campusCode,

    /// Additional notes or remarks
    this.notes,
  }) : isOperational = isOperational ?? true;

  final String administrativeAreaCode;

  final String schoolCode;

  final String schoolClassificationCode;

  final String nameJa;

  final String nameEn;

  final Address address;

  final Coordinate coordinate;

  final String administratorCode;

  final bool isOperational;

  final String? campusCode;

  final String? notes;

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
