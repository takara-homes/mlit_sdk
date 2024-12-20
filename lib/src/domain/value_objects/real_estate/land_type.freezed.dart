// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'land_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LandType {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of LandType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LandTypeCopyWith<LandType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandTypeCopyWith<$Res> {
  factory $LandTypeCopyWith(LandType value, $Res Function(LandType) then) =
      _$LandTypeCopyWithImpl<$Res, LandType>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$LandTypeCopyWithImpl<$Res, $Val extends LandType>
    implements $LandTypeCopyWith<$Res> {
  _$LandTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LandType
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
abstract class _$$LandTypeImplCopyWith<$Res>
    implements $LandTypeCopyWith<$Res> {
  factory _$$LandTypeImplCopyWith(
          _$LandTypeImpl value, $Res Function(_$LandTypeImpl) then) =
      __$$LandTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$LandTypeImplCopyWithImpl<$Res>
    extends _$LandTypeCopyWithImpl<$Res, _$LandTypeImpl>
    implements _$$LandTypeImplCopyWith<$Res> {
  __$$LandTypeImplCopyWithImpl(
      _$LandTypeImpl _value, $Res Function(_$LandTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of LandType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LandTypeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LandTypeImpl extends _LandType {
  const _$LandTypeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'LandType(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LandTypeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of LandType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LandTypeImplCopyWith<_$LandTypeImpl> get copyWith =>
      __$$LandTypeImplCopyWithImpl<_$LandTypeImpl>(this, _$identity);
}

abstract class _LandType extends LandType {
  const factory _LandType(final String value) = _$LandTypeImpl;
  const _LandType._() : super._();

  @override
  String get value;

  /// Create a copy of LandType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LandTypeImplCopyWith<_$LandTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
