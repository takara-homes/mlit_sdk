// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Address {
  /// Prefecture code
  String get prefectureCode => throw _privateConstructorUsedError;

  /// City code
  String get cityCode => throw _privateConstructorUsedError;

  /// District code (optional)
  String? get districtCode => throw _privateConstructorUsedError;

  /// Block number (番地)
  String? get blockNumber => throw _privateConstructorUsedError;

  /// Building name (optional)
  String? get buildingName => throw _privateConstructorUsedError;

  /// Japanese postal code
  String? get postalCode => throw _privateConstructorUsedError;

  /// Address in Japanese format
  String get fullAddressJa => throw _privateConstructorUsedError;

  /// Address in English format
  String get fullAddressEn => throw _privateConstructorUsedError;

  /// Geographic coordinates of the address
  Coordinate? get coordinate => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String prefectureCode,
      String cityCode,
      String? districtCode,
      String? blockNumber,
      String? buildingName,
      String? postalCode,
      String fullAddressJa,
      String fullAddressEn,
      Coordinate? coordinate});

  $CoordinateCopyWith<$Res>? get coordinate;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefectureCode = null,
    Object? cityCode = null,
    Object? districtCode = freezed,
    Object? blockNumber = freezed,
    Object? buildingName = freezed,
    Object? postalCode = freezed,
    Object? fullAddressJa = null,
    Object? fullAddressEn = null,
    Object? coordinate = freezed,
  }) {
    return _then(_value.copyWith(
      prefectureCode: null == prefectureCode
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      districtCode: freezed == districtCode
          ? _value.districtCode
          : districtCode // ignore: cast_nullable_to_non_nullable
              as String?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingName: freezed == buildingName
          ? _value.buildingName
          : buildingName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fullAddressJa: null == fullAddressJa
          ? _value.fullAddressJa
          : fullAddressJa // ignore: cast_nullable_to_non_nullable
              as String,
      fullAddressEn: null == fullAddressEn
          ? _value.fullAddressEn
          : fullAddressEn // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
    ) as $Val);
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prefectureCode,
      String cityCode,
      String? districtCode,
      String? blockNumber,
      String? buildingName,
      String? postalCode,
      String fullAddressJa,
      String fullAddressEn,
      Coordinate? coordinate});

  @override
  $CoordinateCopyWith<$Res>? get coordinate;
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefectureCode = null,
    Object? cityCode = null,
    Object? districtCode = freezed,
    Object? blockNumber = freezed,
    Object? buildingName = freezed,
    Object? postalCode = freezed,
    Object? fullAddressJa = null,
    Object? fullAddressEn = null,
    Object? coordinate = freezed,
  }) {
    return _then(_$AddressImpl(
      prefectureCode: null == prefectureCode
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      districtCode: freezed == districtCode
          ? _value.districtCode
          : districtCode // ignore: cast_nullable_to_non_nullable
              as String?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingName: freezed == buildingName
          ? _value.buildingName
          : buildingName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fullAddressJa: null == fullAddressJa
          ? _value.fullAddressJa
          : fullAddressJa // ignore: cast_nullable_to_non_nullable
              as String,
      fullAddressEn: null == fullAddressEn
          ? _value.fullAddressEn
          : fullAddressEn // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
    ));
  }
}

/// @nodoc

class _$AddressImpl extends _Address {
  const _$AddressImpl(
      {required this.prefectureCode,
      required this.cityCode,
      this.districtCode,
      this.blockNumber,
      this.buildingName,
      this.postalCode,
      required this.fullAddressJa,
      required this.fullAddressEn,
      this.coordinate})
      : super._();

  /// Prefecture code
  @override
  final String prefectureCode;

  /// City code
  @override
  final String cityCode;

  /// District code (optional)
  @override
  final String? districtCode;

  /// Block number (番地)
  @override
  final String? blockNumber;

  /// Building name (optional)
  @override
  final String? buildingName;

  /// Japanese postal code
  @override
  final String? postalCode;

  /// Address in Japanese format
  @override
  final String fullAddressJa;

  /// Address in English format
  @override
  final String fullAddressEn;

  /// Geographic coordinates of the address
  @override
  final Coordinate? coordinate;

  @override
  String toString() {
    return 'Address(prefectureCode: $prefectureCode, cityCode: $cityCode, districtCode: $districtCode, blockNumber: $blockNumber, buildingName: $buildingName, postalCode: $postalCode, fullAddressJa: $fullAddressJa, fullAddressEn: $fullAddressEn, coordinate: $coordinate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.prefectureCode, prefectureCode) ||
                other.prefectureCode == prefectureCode) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.districtCode, districtCode) ||
                other.districtCode == districtCode) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.buildingName, buildingName) ||
                other.buildingName == buildingName) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.fullAddressJa, fullAddressJa) ||
                other.fullAddressJa == fullAddressJa) &&
            (identical(other.fullAddressEn, fullAddressEn) ||
                other.fullAddressEn == fullAddressEn) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      prefectureCode,
      cityCode,
      districtCode,
      blockNumber,
      buildingName,
      postalCode,
      fullAddressJa,
      fullAddressEn,
      coordinate);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);
}

abstract class _Address extends Address {
  const factory _Address(
      {required final String prefectureCode,
      required final String cityCode,
      final String? districtCode,
      final String? blockNumber,
      final String? buildingName,
      final String? postalCode,
      required final String fullAddressJa,
      required final String fullAddressEn,
      final Coordinate? coordinate}) = _$AddressImpl;
  const _Address._() : super._();

  /// Prefecture code
  @override
  String get prefectureCode;

  /// City code
  @override
  String get cityCode;

  /// District code (optional)
  @override
  String? get districtCode;

  /// Block number (番地)
  @override
  String? get blockNumber;

  /// Building name (optional)
  @override
  String? get buildingName;

  /// Japanese postal code
  @override
  String? get postalCode;

  /// Address in Japanese format
  @override
  String get fullAddressJa;

  /// Address in English format
  @override
  String get fullAddressEn;

  /// Geographic coordinates of the address
  @override
  Coordinate? get coordinate;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
