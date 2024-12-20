// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'district_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DistrictCode {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of DistrictCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistrictCodeCopyWith<DistrictCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictCodeCopyWith<$Res> {
  factory $DistrictCodeCopyWith(
          DistrictCode value, $Res Function(DistrictCode) then) =
      _$DistrictCodeCopyWithImpl<$Res, DistrictCode>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$DistrictCodeCopyWithImpl<$Res, $Val extends DistrictCode>
    implements $DistrictCodeCopyWith<$Res> {
  _$DistrictCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DistrictCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DistrictCodeImplCopyWith<$Res>
    implements $DistrictCodeCopyWith<$Res> {
  factory _$$DistrictCodeImplCopyWith(
          _$DistrictCodeImpl value, $Res Function(_$DistrictCodeImpl) then) =
      __$$DistrictCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$DistrictCodeImplCopyWithImpl<$Res>
    extends _$DistrictCodeCopyWithImpl<$Res, _$DistrictCodeImpl>
    implements _$$DistrictCodeImplCopyWith<$Res> {
  __$$DistrictCodeImplCopyWithImpl(
      _$DistrictCodeImpl _value, $Res Function(_$DistrictCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DistrictCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$DistrictCodeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DistrictCodeImpl extends _DistrictCode {
  const _$DistrictCodeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'DistrictCode(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistrictCodeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DistrictCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistrictCodeImplCopyWith<_$DistrictCodeImpl> get copyWith =>
      __$$DistrictCodeImplCopyWithImpl<_$DistrictCodeImpl>(this, _$identity);
}

abstract class _DistrictCode extends DistrictCode {
  const factory _DistrictCode(final String value) = _$DistrictCodeImpl;
  const _DistrictCode._() : super._();

  @override
  String get value;

  /// Create a copy of DistrictCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistrictCodeImplCopyWith<_$DistrictCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
