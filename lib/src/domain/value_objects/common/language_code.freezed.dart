// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LanguageCode {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of LanguageCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageCodeCopyWith<LanguageCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCodeCopyWith<$Res> {
  factory $LanguageCodeCopyWith(
          LanguageCode value, $Res Function(LanguageCode) then) =
      _$LanguageCodeCopyWithImpl<$Res, LanguageCode>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$LanguageCodeCopyWithImpl<$Res, $Val extends LanguageCode>
    implements $LanguageCodeCopyWith<$Res> {
  _$LanguageCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageCode
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
abstract class _$$LanguageCodeImplCopyWith<$Res>
    implements $LanguageCodeCopyWith<$Res> {
  factory _$$LanguageCodeImplCopyWith(
          _$LanguageCodeImpl value, $Res Function(_$LanguageCodeImpl) then) =
      __$$LanguageCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$LanguageCodeImplCopyWithImpl<$Res>
    extends _$LanguageCodeCopyWithImpl<$Res, _$LanguageCodeImpl>
    implements _$$LanguageCodeImplCopyWith<$Res> {
  __$$LanguageCodeImplCopyWithImpl(
      _$LanguageCodeImpl _value, $Res Function(_$LanguageCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LanguageCodeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LanguageCodeImpl extends _LanguageCode {
  const _$LanguageCodeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'LanguageCode(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageCodeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of LanguageCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageCodeImplCopyWith<_$LanguageCodeImpl> get copyWith =>
      __$$LanguageCodeImplCopyWithImpl<_$LanguageCodeImpl>(this, _$identity);
}

abstract class _LanguageCode extends LanguageCode {
  const factory _LanguageCode(final String value) = _$LanguageCodeImpl;
  const _LanguageCode._() : super._();

  @override
  String get value;

  /// Create a copy of LanguageCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageCodeImplCopyWith<_$LanguageCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
