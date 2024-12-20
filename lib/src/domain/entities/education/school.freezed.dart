// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'school.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$School {
  /// Administrative area code where the school is located
  String get administrativeAreaCode => throw _privateConstructorUsedError;

  /// Unique school code
  String get schoolCode => throw _privateConstructorUsedError;

  /// School classification code (elementary, junior high, etc.)
  String get schoolClassificationCode => throw _privateConstructorUsedError;

  /// School name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// School name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// School address
  Address get address => throw _privateConstructorUsedError;

  /// Geographic coordinates of the school
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// School administrator code (public/private)
  String get administratorCode => throw _privateConstructorUsedError;

  /// Whether the school is currently operational
  bool get isOperational => throw _privateConstructorUsedError;

  /// Campus code if part of multiple campuses
  String? get campusCode => throw _privateConstructorUsedError;

  /// Additional notes or remarks
  String? get notes => throw _privateConstructorUsedError;

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SchoolCopyWith<School> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolCopyWith<$Res> {
  factory $SchoolCopyWith(School value, $Res Function(School) then) =
      _$SchoolCopyWithImpl<$Res, School>;
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String schoolCode,
      String schoolClassificationCode,
      String nameJa,
      String nameEn,
      Address address,
      Coordinate coordinate,
      String administratorCode,
      bool isOperational,
      String? campusCode,
      String? notes});

  $AddressCopyWith<$Res> get address;
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$SchoolCopyWithImpl<$Res, $Val extends School>
    implements $SchoolCopyWith<$Res> {
  _$SchoolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? schoolCode = null,
    Object? schoolClassificationCode = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? address = null,
    Object? coordinate = null,
    Object? administratorCode = null,
    Object? isOperational = null,
    Object? campusCode = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      schoolCode: null == schoolCode
          ? _value.schoolCode
          : schoolCode // ignore: cast_nullable_to_non_nullable
              as String,
      schoolClassificationCode: null == schoolClassificationCode
          ? _value.schoolClassificationCode
          : schoolClassificationCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      isOperational: null == isOperational
          ? _value.isOperational
          : isOperational // ignore: cast_nullable_to_non_nullable
              as bool,
      campusCode: freezed == campusCode
          ? _value.campusCode
          : campusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SchoolImplCopyWith<$Res> implements $SchoolCopyWith<$Res> {
  factory _$$SchoolImplCopyWith(
          _$SchoolImpl value, $Res Function(_$SchoolImpl) then) =
      __$$SchoolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String schoolCode,
      String schoolClassificationCode,
      String nameJa,
      String nameEn,
      Address address,
      Coordinate coordinate,
      String administratorCode,
      bool isOperational,
      String? campusCode,
      String? notes});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$SchoolImplCopyWithImpl<$Res>
    extends _$SchoolCopyWithImpl<$Res, _$SchoolImpl>
    implements _$$SchoolImplCopyWith<$Res> {
  __$$SchoolImplCopyWithImpl(
      _$SchoolImpl _value, $Res Function(_$SchoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? schoolCode = null,
    Object? schoolClassificationCode = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? address = null,
    Object? coordinate = null,
    Object? administratorCode = null,
    Object? isOperational = null,
    Object? campusCode = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$SchoolImpl(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      schoolCode: null == schoolCode
          ? _value.schoolCode
          : schoolCode // ignore: cast_nullable_to_non_nullable
              as String,
      schoolClassificationCode: null == schoolClassificationCode
          ? _value.schoolClassificationCode
          : schoolClassificationCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      isOperational: null == isOperational
          ? _value.isOperational
          : isOperational // ignore: cast_nullable_to_non_nullable
              as bool,
      campusCode: freezed == campusCode
          ? _value.campusCode
          : campusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SchoolImpl extends _School {
  const _$SchoolImpl(
      {required this.administrativeAreaCode,
      required this.schoolCode,
      required this.schoolClassificationCode,
      required this.nameJa,
      required this.nameEn,
      required this.address,
      required this.coordinate,
      required this.administratorCode,
      this.isOperational = true,
      this.campusCode,
      this.notes})
      : super._();

  /// Administrative area code where the school is located
  @override
  final String administrativeAreaCode;

  /// Unique school code
  @override
  final String schoolCode;

  /// School classification code (elementary, junior high, etc.)
  @override
  final String schoolClassificationCode;

  /// School name in Japanese
  @override
  final String nameJa;

  /// School name in English
  @override
  final String nameEn;

  /// School address
  @override
  final Address address;

  /// Geographic coordinates of the school
  @override
  final Coordinate coordinate;

  /// School administrator code (public/private)
  @override
  final String administratorCode;

  /// Whether the school is currently operational
  @override
  @JsonKey()
  final bool isOperational;

  /// Campus code if part of multiple campuses
  @override
  final String? campusCode;

  /// Additional notes or remarks
  @override
  final String? notes;

  @override
  String toString() {
    return 'School(administrativeAreaCode: $administrativeAreaCode, schoolCode: $schoolCode, schoolClassificationCode: $schoolClassificationCode, nameJa: $nameJa, nameEn: $nameEn, address: $address, coordinate: $coordinate, administratorCode: $administratorCode, isOperational: $isOperational, campusCode: $campusCode, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolImpl &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(other.schoolCode, schoolCode) ||
                other.schoolCode == schoolCode) &&
            (identical(
                    other.schoolClassificationCode, schoolClassificationCode) ||
                other.schoolClassificationCode == schoolClassificationCode) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.administratorCode, administratorCode) ||
                other.administratorCode == administratorCode) &&
            (identical(other.isOperational, isOperational) ||
                other.isOperational == isOperational) &&
            (identical(other.campusCode, campusCode) ||
                other.campusCode == campusCode) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      notes);

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolImplCopyWith<_$SchoolImpl> get copyWith =>
      __$$SchoolImplCopyWithImpl<_$SchoolImpl>(this, _$identity);
}

abstract class _School extends School {
  const factory _School(
      {required final String administrativeAreaCode,
      required final String schoolCode,
      required final String schoolClassificationCode,
      required final String nameJa,
      required final String nameEn,
      required final Address address,
      required final Coordinate coordinate,
      required final String administratorCode,
      final bool isOperational,
      final String? campusCode,
      final String? notes}) = _$SchoolImpl;
  const _School._() : super._();

  /// Administrative area code where the school is located
  @override
  String get administrativeAreaCode;

  /// Unique school code
  @override
  String get schoolCode;

  /// School classification code (elementary, junior high, etc.)
  @override
  String get schoolClassificationCode;

  /// School name in Japanese
  @override
  String get nameJa;

  /// School name in English
  @override
  String get nameEn;

  /// School address
  @override
  Address get address;

  /// Geographic coordinates of the school
  @override
  Coordinate get coordinate;

  /// School administrator code (public/private)
  @override
  String get administratorCode;

  /// Whether the school is currently operational
  @override
  bool get isOperational;

  /// Campus code if part of multiple campuses
  @override
  String? get campusCode;

  /// Additional notes or remarks
  @override
  String? get notes;

  /// Create a copy of School
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchoolImplCopyWith<_$SchoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
