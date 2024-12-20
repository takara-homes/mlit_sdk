// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'use_zone_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UseZoneCode {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of UseZoneCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UseZoneCodeCopyWith<UseZoneCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UseZoneCodeCopyWith<$Res> {
  factory $UseZoneCodeCopyWith(
          UseZoneCode value, $Res Function(UseZoneCode) then) =
      _$UseZoneCodeCopyWithImpl<$Res, UseZoneCode>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$UseZoneCodeCopyWithImpl<$Res, $Val extends UseZoneCode>
    implements $UseZoneCodeCopyWith<$Res> {
  _$UseZoneCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UseZoneCode
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
abstract class _$$UseZoneCodeImplCopyWith<$Res>
    implements $UseZoneCodeCopyWith<$Res> {
  factory _$$UseZoneCodeImplCopyWith(
          _$UseZoneCodeImpl value, $Res Function(_$UseZoneCodeImpl) then) =
      __$$UseZoneCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UseZoneCodeImplCopyWithImpl<$Res>
    extends _$UseZoneCodeCopyWithImpl<$Res, _$UseZoneCodeImpl>
    implements _$$UseZoneCodeImplCopyWith<$Res> {
  __$$UseZoneCodeImplCopyWithImpl(
      _$UseZoneCodeImpl _value, $Res Function(_$UseZoneCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of UseZoneCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UseZoneCodeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UseZoneCodeImpl extends _UseZoneCode {
  const _$UseZoneCodeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'UseZoneCode(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UseZoneCodeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of UseZoneCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UseZoneCodeImplCopyWith<_$UseZoneCodeImpl> get copyWith =>
      __$$UseZoneCodeImplCopyWithImpl<_$UseZoneCodeImpl>(this, _$identity);
}

abstract class _UseZoneCode extends UseZoneCode {
  const factory _UseZoneCode(final String value) = _$UseZoneCodeImpl;
  const _UseZoneCode._() : super._();

  @override
  String get value;

  /// Create a copy of UseZoneCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UseZoneCodeImplCopyWith<_$UseZoneCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
