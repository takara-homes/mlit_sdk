// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prefecture_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PrefectureCode {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of PrefectureCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrefectureCodeCopyWith<PrefectureCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrefectureCodeCopyWith<$Res> {
  factory $PrefectureCodeCopyWith(
          PrefectureCode value, $Res Function(PrefectureCode) then) =
      _$PrefectureCodeCopyWithImpl<$Res, PrefectureCode>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$PrefectureCodeCopyWithImpl<$Res, $Val extends PrefectureCode>
    implements $PrefectureCodeCopyWith<$Res> {
  _$PrefectureCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrefectureCode
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
abstract class _$$PrefectureCodeImplCopyWith<$Res>
    implements $PrefectureCodeCopyWith<$Res> {
  factory _$$PrefectureCodeImplCopyWith(_$PrefectureCodeImpl value,
          $Res Function(_$PrefectureCodeImpl) then) =
      __$$PrefectureCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PrefectureCodeImplCopyWithImpl<$Res>
    extends _$PrefectureCodeCopyWithImpl<$Res, _$PrefectureCodeImpl>
    implements _$$PrefectureCodeImplCopyWith<$Res> {
  __$$PrefectureCodeImplCopyWithImpl(
      _$PrefectureCodeImpl _value, $Res Function(_$PrefectureCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrefectureCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PrefectureCodeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PrefectureCodeImpl extends _PrefectureCode {
  const _$PrefectureCodeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'PrefectureCode(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrefectureCodeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of PrefectureCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrefectureCodeImplCopyWith<_$PrefectureCodeImpl> get copyWith =>
      __$$PrefectureCodeImplCopyWithImpl<_$PrefectureCodeImpl>(
          this, _$identity);
}

abstract class _PrefectureCode extends PrefectureCode {
  const factory _PrefectureCode(final String value) = _$PrefectureCodeImpl;
  const _PrefectureCode._() : super._();

  @override
  String get value;

  /// Create a copy of PrefectureCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrefectureCodeImplCopyWith<_$PrefectureCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
