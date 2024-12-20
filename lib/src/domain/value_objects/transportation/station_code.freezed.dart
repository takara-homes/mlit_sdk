// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'station_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StationCode {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of StationCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StationCodeCopyWith<StationCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationCodeCopyWith<$Res> {
  factory $StationCodeCopyWith(
          StationCode value, $Res Function(StationCode) then) =
      _$StationCodeCopyWithImpl<$Res, StationCode>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$StationCodeCopyWithImpl<$Res, $Val extends StationCode>
    implements $StationCodeCopyWith<$Res> {
  _$StationCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StationCode
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
abstract class _$$StationCodeImplCopyWith<$Res>
    implements $StationCodeCopyWith<$Res> {
  factory _$$StationCodeImplCopyWith(
          _$StationCodeImpl value, $Res Function(_$StationCodeImpl) then) =
      __$$StationCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StationCodeImplCopyWithImpl<$Res>
    extends _$StationCodeCopyWithImpl<$Res, _$StationCodeImpl>
    implements _$$StationCodeImplCopyWith<$Res> {
  __$$StationCodeImplCopyWithImpl(
      _$StationCodeImpl _value, $Res Function(_$StationCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of StationCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StationCodeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StationCodeImpl extends _StationCode {
  const _$StationCodeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'StationCode(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationCodeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StationCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationCodeImplCopyWith<_$StationCodeImpl> get copyWith =>
      __$$StationCodeImplCopyWithImpl<_$StationCodeImpl>(this, _$identity);
}

abstract class _StationCode extends StationCode {
  const factory _StationCode(final String value) = _$StationCodeImpl;
  const _StationCode._() : super._();

  @override
  String get value;

  /// Create a copy of StationCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationCodeImplCopyWith<_$StationCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
