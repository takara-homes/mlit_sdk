// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'administrative_area_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdministrativeAreaCode {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of AdministrativeAreaCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdministrativeAreaCodeCopyWith<AdministrativeAreaCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrativeAreaCodeCopyWith<$Res> {
  factory $AdministrativeAreaCodeCopyWith(AdministrativeAreaCode value,
          $Res Function(AdministrativeAreaCode) then) =
      _$AdministrativeAreaCodeCopyWithImpl<$Res, AdministrativeAreaCode>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$AdministrativeAreaCodeCopyWithImpl<$Res,
        $Val extends AdministrativeAreaCode>
    implements $AdministrativeAreaCodeCopyWith<$Res> {
  _$AdministrativeAreaCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdministrativeAreaCode
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
abstract class _$$AdministrativeAreaCodeImplCopyWith<$Res>
    implements $AdministrativeAreaCodeCopyWith<$Res> {
  factory _$$AdministrativeAreaCodeImplCopyWith(
          _$AdministrativeAreaCodeImpl value,
          $Res Function(_$AdministrativeAreaCodeImpl) then) =
      __$$AdministrativeAreaCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$AdministrativeAreaCodeImplCopyWithImpl<$Res>
    extends _$AdministrativeAreaCodeCopyWithImpl<$Res,
        _$AdministrativeAreaCodeImpl>
    implements _$$AdministrativeAreaCodeImplCopyWith<$Res> {
  __$$AdministrativeAreaCodeImplCopyWithImpl(
      _$AdministrativeAreaCodeImpl _value,
      $Res Function(_$AdministrativeAreaCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdministrativeAreaCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$AdministrativeAreaCodeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdministrativeAreaCodeImpl implements _AdministrativeAreaCode {
  const _$AdministrativeAreaCodeImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'AdministrativeAreaCode(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdministrativeAreaCodeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of AdministrativeAreaCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministrativeAreaCodeImplCopyWith<_$AdministrativeAreaCodeImpl>
      get copyWith => __$$AdministrativeAreaCodeImplCopyWithImpl<
          _$AdministrativeAreaCodeImpl>(this, _$identity);
}

abstract class _AdministrativeAreaCode implements AdministrativeAreaCode {
  const factory _AdministrativeAreaCode(final String value) =
      _$AdministrativeAreaCodeImpl;

  @override
  String get value;

  /// Create a copy of AdministrativeAreaCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdministrativeAreaCodeImplCopyWith<_$AdministrativeAreaCodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
