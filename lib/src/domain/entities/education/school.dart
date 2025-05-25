import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'school.g.dart';

/// Represents an educational institution in Japan
@JsonSerializable(fieldRename: FieldRename.snake)
class School extends Equatable {
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

  @JsonKey(name: 'P1')
  final String administrativeAreaCode;

  @JsonKey(name: 'P2')
  final String schoolCode;

  @JsonKey(name: 'P3')
  final String schoolClassificationCode;

  @JsonKey(name: 'P4_name_ja')
  final String nameJa;

  @JsonKey(name: 'P4_en')
  final String nameEn;

  @JsonKey(name: 'P5_en')
  final Address address;

  final Coordinate coordinate;

  @JsonKey(name: 'P7')
  final String administratorCode;

  @JsonKey(name: 'P8')
  final bool isOperational;

  @JsonKey(name: 'P9')
  final String? campusCode;

  @JsonKey(name: 'notes')
  final String? notes;

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
      notes: map['notes'] as String?,
    );
  }

  /// Creates a School instance from JSON
  factory School.fromJson(Map<String, dynamic> json) => _$SchoolFromJson(json);

  /// Converts School instance to JSON
  Map<String, dynamic> toJson() => _$SchoolToJson(this);

  @override
  List<Object?> get props => [
    administrativeAreaCode,
    schoolCode,
    schoolClassificationCode,
    nameJa,
    nameEn,
    address,
    coordinate,
    administratorCode,
    isOperational,
    campusCode,
    notes,
  ];

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
