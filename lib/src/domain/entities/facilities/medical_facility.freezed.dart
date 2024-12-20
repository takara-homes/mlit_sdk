// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medical_facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MedicalFacility {
  /// Medical institution classification
  String get institutionClassification => throw _privateConstructorUsedError;

  /// Name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Facility location
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Facility address
  Address get address => throw _privateConstructorUsedError;

  /// List of medical departments
  List<String> get departments => throw _privateConstructorUsedError;

  /// Hospital founder classification
  String get founderClassification => throw _privateConstructorUsedError;

  /// Number of beds
  int? get bedCount => throw _privateConstructorUsedError;

  /// Whether this is an emergency notification hospital
  bool get isEmergencyHospital => throw _privateConstructorUsedError;

  /// Whether this is a disaster base hospital
  bool get isDisasterBaseHospital => throw _privateConstructorUsedError;

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicalFacilityCopyWith<MedicalFacility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicalFacilityCopyWith<$Res> {
  factory $MedicalFacilityCopyWith(
          MedicalFacility value, $Res Function(MedicalFacility) then) =
      _$MedicalFacilityCopyWithImpl<$Res, MedicalFacility>;
  @useResult
  $Res call(
      {String institutionClassification,
      String nameJa,
      String nameEn,
      Coordinate coordinate,
      Address address,
      List<String> departments,
      String founderClassification,
      int? bedCount,
      bool isEmergencyHospital,
      bool isDisasterBaseHospital});

  $CoordinateCopyWith<$Res> get coordinate;
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$MedicalFacilityCopyWithImpl<$Res, $Val extends MedicalFacility>
    implements $MedicalFacilityCopyWith<$Res> {
  _$MedicalFacilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institutionClassification = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? coordinate = null,
    Object? address = null,
    Object? departments = null,
    Object? founderClassification = null,
    Object? bedCount = freezed,
    Object? isEmergencyHospital = null,
    Object? isDisasterBaseHospital = null,
  }) {
    return _then(_value.copyWith(
      institutionClassification: null == institutionClassification
          ? _value.institutionClassification
          : institutionClassification // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      departments: null == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<String>,
      founderClassification: null == founderClassification
          ? _value.founderClassification
          : founderClassification // ignore: cast_nullable_to_non_nullable
              as String,
      bedCount: freezed == bedCount
          ? _value.bedCount
          : bedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isEmergencyHospital: null == isEmergencyHospital
          ? _value.isEmergencyHospital
          : isEmergencyHospital // ignore: cast_nullable_to_non_nullable
              as bool,
      isDisasterBaseHospital: null == isDisasterBaseHospital
          ? _value.isDisasterBaseHospital
          : isDisasterBaseHospital // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicalFacilityImplCopyWith<$Res>
    implements $MedicalFacilityCopyWith<$Res> {
  factory _$$MedicalFacilityImplCopyWith(_$MedicalFacilityImpl value,
          $Res Function(_$MedicalFacilityImpl) then) =
      __$$MedicalFacilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String institutionClassification,
      String nameJa,
      String nameEn,
      Coordinate coordinate,
      Address address,
      List<String> departments,
      String founderClassification,
      int? bedCount,
      bool isEmergencyHospital,
      bool isDisasterBaseHospital});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$MedicalFacilityImplCopyWithImpl<$Res>
    extends _$MedicalFacilityCopyWithImpl<$Res, _$MedicalFacilityImpl>
    implements _$$MedicalFacilityImplCopyWith<$Res> {
  __$$MedicalFacilityImplCopyWithImpl(
      _$MedicalFacilityImpl _value, $Res Function(_$MedicalFacilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institutionClassification = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? coordinate = null,
    Object? address = null,
    Object? departments = null,
    Object? founderClassification = null,
    Object? bedCount = freezed,
    Object? isEmergencyHospital = null,
    Object? isDisasterBaseHospital = null,
  }) {
    return _then(_$MedicalFacilityImpl(
      institutionClassification: null == institutionClassification
          ? _value.institutionClassification
          : institutionClassification // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      departments: null == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<String>,
      founderClassification: null == founderClassification
          ? _value.founderClassification
          : founderClassification // ignore: cast_nullable_to_non_nullable
              as String,
      bedCount: freezed == bedCount
          ? _value.bedCount
          : bedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isEmergencyHospital: null == isEmergencyHospital
          ? _value.isEmergencyHospital
          : isEmergencyHospital // ignore: cast_nullable_to_non_nullable
              as bool,
      isDisasterBaseHospital: null == isDisasterBaseHospital
          ? _value.isDisasterBaseHospital
          : isDisasterBaseHospital // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MedicalFacilityImpl extends _MedicalFacility {
  const _$MedicalFacilityImpl(
      {required this.institutionClassification,
      required this.nameJa,
      required this.nameEn,
      required this.coordinate,
      required this.address,
      required final List<String> departments,
      required this.founderClassification,
      this.bedCount,
      this.isEmergencyHospital = false,
      this.isDisasterBaseHospital = false})
      : _departments = departments,
        super._();

  /// Medical institution classification
  @override
  final String institutionClassification;

  /// Name in Japanese
  @override
  final String nameJa;

  /// Name in English
  @override
  final String nameEn;

  /// Facility location
  @override
  final Coordinate coordinate;

  /// Facility address
  @override
  final Address address;

  /// List of medical departments
  final List<String> _departments;

  /// List of medical departments
  @override
  List<String> get departments {
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_departments);
  }

  /// Hospital founder classification
  @override
  final String founderClassification;

  /// Number of beds
  @override
  final int? bedCount;

  /// Whether this is an emergency notification hospital
  @override
  @JsonKey()
  final bool isEmergencyHospital;

  /// Whether this is a disaster base hospital
  @override
  @JsonKey()
  final bool isDisasterBaseHospital;

  @override
  String toString() {
    return 'MedicalFacility(institutionClassification: $institutionClassification, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, address: $address, departments: $departments, founderClassification: $founderClassification, bedCount: $bedCount, isEmergencyHospital: $isEmergencyHospital, isDisasterBaseHospital: $isDisasterBaseHospital)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicalFacilityImpl &&
            (identical(other.institutionClassification,
                    institutionClassification) ||
                other.institutionClassification == institutionClassification) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments) &&
            (identical(other.founderClassification, founderClassification) ||
                other.founderClassification == founderClassification) &&
            (identical(other.bedCount, bedCount) ||
                other.bedCount == bedCount) &&
            (identical(other.isEmergencyHospital, isEmergencyHospital) ||
                other.isEmergencyHospital == isEmergencyHospital) &&
            (identical(other.isDisasterBaseHospital, isDisasterBaseHospital) ||
                other.isDisasterBaseHospital == isDisasterBaseHospital));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      institutionClassification,
      nameJa,
      nameEn,
      coordinate,
      address,
      const DeepCollectionEquality().hash(_departments),
      founderClassification,
      bedCount,
      isEmergencyHospital,
      isDisasterBaseHospital);

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicalFacilityImplCopyWith<_$MedicalFacilityImpl> get copyWith =>
      __$$MedicalFacilityImplCopyWithImpl<_$MedicalFacilityImpl>(
          this, _$identity);
}

abstract class _MedicalFacility extends MedicalFacility {
  const factory _MedicalFacility(
      {required final String institutionClassification,
      required final String nameJa,
      required final String nameEn,
      required final Coordinate coordinate,
      required final Address address,
      required final List<String> departments,
      required final String founderClassification,
      final int? bedCount,
      final bool isEmergencyHospital,
      final bool isDisasterBaseHospital}) = _$MedicalFacilityImpl;
  const _MedicalFacility._() : super._();

  /// Medical institution classification
  @override
  String get institutionClassification;

  /// Name in Japanese
  @override
  String get nameJa;

  /// Name in English
  @override
  String get nameEn;

  /// Facility location
  @override
  Coordinate get coordinate;

  /// Facility address
  @override
  Address get address;

  /// List of medical departments
  @override
  List<String> get departments;

  /// Hospital founder classification
  @override
  String get founderClassification;

  /// Number of beds
  @override
  int? get bedCount;

  /// Whether this is an emergency notification hospital
  @override
  bool get isEmergencyHospital;

  /// Whether this is a disaster base hospital
  @override
  bool get isDisasterBaseHospital;

  /// Create a copy of MedicalFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicalFacilityImplCopyWith<_$MedicalFacilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
