// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'school_district.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SchoolDistrict {
  /// Administrative area code
  String get administrativeAreaCode => throw _privateConstructorUsedError;

  /// Organization responsible for the district
  String get installationBody => throw _privateConstructorUsedError;

  /// School code associated with this district
  String get schoolCode => throw _privateConstructorUsedError;

  /// District name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Geographic location description
  String get location => throw _privateConstructorUsedError;

  /// Type of school district
  SchoolDistrictType get type => throw _privateConstructorUsedError;

  /// List of coordinates defining the district boundary
  List<List<double>> get boundary => throw _privateConstructorUsedError;

  /// School associated with this district
  School? get school => throw _privateConstructorUsedError;

  /// Create a copy of SchoolDistrict
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SchoolDistrictCopyWith<SchoolDistrict> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolDistrictCopyWith<$Res> {
  factory $SchoolDistrictCopyWith(
          SchoolDistrict value, $Res Function(SchoolDistrict) then) =
      _$SchoolDistrictCopyWithImpl<$Res, SchoolDistrict>;
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String installationBody,
      String schoolCode,
      String nameEn,
      String location,
      SchoolDistrictType type,
      List<List<double>> boundary,
      School? school});

  $SchoolCopyWith<$Res>? get school;
}

/// @nodoc
class _$SchoolDistrictCopyWithImpl<$Res, $Val extends SchoolDistrict>
    implements $SchoolDistrictCopyWith<$Res> {
  _$SchoolDistrictCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SchoolDistrict
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? installationBody = null,
    Object? schoolCode = null,
    Object? nameEn = null,
    Object? location = null,
    Object? type = null,
    Object? boundary = null,
    Object? school = freezed,
  }) {
    return _then(_value.copyWith(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      installationBody: null == installationBody
          ? _value.installationBody
          : installationBody // ignore: cast_nullable_to_non_nullable
              as String,
      schoolCode: null == schoolCode
          ? _value.schoolCode
          : schoolCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SchoolDistrictType,
      boundary: null == boundary
          ? _value.boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      school: freezed == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School?,
    ) as $Val);
  }

  /// Create a copy of SchoolDistrict
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchoolCopyWith<$Res>? get school {
    if (_value.school == null) {
      return null;
    }

    return $SchoolCopyWith<$Res>(_value.school!, (value) {
      return _then(_value.copyWith(school: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SchoolDistrictImplCopyWith<$Res>
    implements $SchoolDistrictCopyWith<$Res> {
  factory _$$SchoolDistrictImplCopyWith(_$SchoolDistrictImpl value,
          $Res Function(_$SchoolDistrictImpl) then) =
      __$$SchoolDistrictImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String installationBody,
      String schoolCode,
      String nameEn,
      String location,
      SchoolDistrictType type,
      List<List<double>> boundary,
      School? school});

  @override
  $SchoolCopyWith<$Res>? get school;
}

/// @nodoc
class __$$SchoolDistrictImplCopyWithImpl<$Res>
    extends _$SchoolDistrictCopyWithImpl<$Res, _$SchoolDistrictImpl>
    implements _$$SchoolDistrictImplCopyWith<$Res> {
  __$$SchoolDistrictImplCopyWithImpl(
      _$SchoolDistrictImpl _value, $Res Function(_$SchoolDistrictImpl) _then)
      : super(_value, _then);

  /// Create a copy of SchoolDistrict
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? installationBody = null,
    Object? schoolCode = null,
    Object? nameEn = null,
    Object? location = null,
    Object? type = null,
    Object? boundary = null,
    Object? school = freezed,
  }) {
    return _then(_$SchoolDistrictImpl(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      installationBody: null == installationBody
          ? _value.installationBody
          : installationBody // ignore: cast_nullable_to_non_nullable
              as String,
      schoolCode: null == schoolCode
          ? _value.schoolCode
          : schoolCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SchoolDistrictType,
      boundary: null == boundary
          ? _value._boundary
          : boundary // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      school: freezed == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School?,
    ));
  }
}

/// @nodoc

class _$SchoolDistrictImpl extends _SchoolDistrict {
  const _$SchoolDistrictImpl(
      {required this.administrativeAreaCode,
      required this.installationBody,
      required this.schoolCode,
      required this.nameEn,
      required this.location,
      required this.type,
      required final List<List<double>> boundary,
      this.school})
      : _boundary = boundary,
        super._();

  /// Administrative area code
  @override
  final String administrativeAreaCode;

  /// Organization responsible for the district
  @override
  final String installationBody;

  /// School code associated with this district
  @override
  final String schoolCode;

  /// District name in English
  @override
  final String nameEn;

  /// Geographic location description
  @override
  final String location;

  /// Type of school district
  @override
  final SchoolDistrictType type;

  /// List of coordinates defining the district boundary
  final List<List<double>> _boundary;

  /// List of coordinates defining the district boundary
  @override
  List<List<double>> get boundary {
    if (_boundary is EqualUnmodifiableListView) return _boundary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boundary);
  }

  /// School associated with this district
  @override
  final School? school;

  @override
  String toString() {
    return 'SchoolDistrict(administrativeAreaCode: $administrativeAreaCode, installationBody: $installationBody, schoolCode: $schoolCode, nameEn: $nameEn, location: $location, type: $type, boundary: $boundary, school: $school)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolDistrictImpl &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(other.installationBody, installationBody) ||
                other.installationBody == installationBody) &&
            (identical(other.schoolCode, schoolCode) ||
                other.schoolCode == schoolCode) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._boundary, _boundary) &&
            (identical(other.school, school) || other.school == school));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      administrativeAreaCode,
      installationBody,
      schoolCode,
      nameEn,
      location,
      type,
      const DeepCollectionEquality().hash(_boundary),
      school);

  /// Create a copy of SchoolDistrict
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolDistrictImplCopyWith<_$SchoolDistrictImpl> get copyWith =>
      __$$SchoolDistrictImplCopyWithImpl<_$SchoolDistrictImpl>(
          this, _$identity);
}

abstract class _SchoolDistrict extends SchoolDistrict {
  const factory _SchoolDistrict(
      {required final String administrativeAreaCode,
      required final String installationBody,
      required final String schoolCode,
      required final String nameEn,
      required final String location,
      required final SchoolDistrictType type,
      required final List<List<double>> boundary,
      final School? school}) = _$SchoolDistrictImpl;
  const _SchoolDistrict._() : super._();

  /// Administrative area code
  @override
  String get administrativeAreaCode;

  /// Organization responsible for the district
  @override
  String get installationBody;

  /// School code associated with this district
  @override
  String get schoolCode;

  /// District name in English
  @override
  String get nameEn;

  /// Geographic location description
  @override
  String get location;

  /// Type of school district
  @override
  SchoolDistrictType get type;

  /// List of coordinates defining the district boundary
  @override
  List<List<double>> get boundary;

  /// School associated with this district
  @override
  School? get school;

  /// Create a copy of SchoolDistrict
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchoolDistrictImplCopyWith<_$SchoolDistrictImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
