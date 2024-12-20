// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zoom_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ZoomLevel {
  int get value => throw _privateConstructorUsedError;

  /// Create a copy of ZoomLevel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ZoomLevelCopyWith<ZoomLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoomLevelCopyWith<$Res> {
  factory $ZoomLevelCopyWith(ZoomLevel value, $Res Function(ZoomLevel) then) =
      _$ZoomLevelCopyWithImpl<$Res, ZoomLevel>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$ZoomLevelCopyWithImpl<$Res, $Val extends ZoomLevel>
    implements $ZoomLevelCopyWith<$Res> {
  _$ZoomLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ZoomLevel
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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZoomLevelImplCopyWith<$Res>
    implements $ZoomLevelCopyWith<$Res> {
  factory _$$ZoomLevelImplCopyWith(
          _$ZoomLevelImpl value, $Res Function(_$ZoomLevelImpl) then) =
      __$$ZoomLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ZoomLevelImplCopyWithImpl<$Res>
    extends _$ZoomLevelCopyWithImpl<$Res, _$ZoomLevelImpl>
    implements _$$ZoomLevelImplCopyWith<$Res> {
  __$$ZoomLevelImplCopyWithImpl(
      _$ZoomLevelImpl _value, $Res Function(_$ZoomLevelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ZoomLevel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ZoomLevelImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ZoomLevelImpl extends _ZoomLevel {
  const _$ZoomLevelImpl(this.value) : super._();

  @override
  final int value;

  @override
  String toString() {
    return 'ZoomLevel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoomLevelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ZoomLevel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ZoomLevelImplCopyWith<_$ZoomLevelImpl> get copyWith =>
      __$$ZoomLevelImplCopyWithImpl<_$ZoomLevelImpl>(this, _$identity);
}

abstract class _ZoomLevel extends ZoomLevel {
  const factory _ZoomLevel(final int value) = _$ZoomLevelImpl;
  const _ZoomLevel._() : super._();

  @override
  int get value;

  /// Create a copy of ZoomLevel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ZoomLevelImplCopyWith<_$ZoomLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
