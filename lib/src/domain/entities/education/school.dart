import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents an educational institution in Japan

class School {
  const School({
    required this.administrativeAreaCode,

    required this.schoolCode,

    required this.schoolClassificationCode,

    required this.nameJa,

    required this.nameEn,

    required this.address,

    required this.coordinate,

    required this.administratorCode,

    bool? isOperational,

    this.campusCode,

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

  SchoolType get type => SchoolType.fromCode(schoolClassificationCode);

  bool get isPublic => administratorCode.startsWith('1');
}

/// Represents different types of schools in Japan
enum SchoolType {
  elementary,
  juniorHigh,
  high,
  special,
  other;

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
