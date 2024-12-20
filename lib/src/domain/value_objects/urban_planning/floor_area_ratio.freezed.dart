// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_area_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FloorAreaRatio {
  int get percentage => throw _privateConstructorUsedError;

  /// Create a copy of FloorAreaRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FloorAreaRatioCopyWith<FloorAreaRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloorAreaRatioCopyWith<$Res> {
  factory $FloorAreaRatioCopyWith(
          FloorAreaRatio value, $Res Function(FloorAreaRatio) then) =
      _$FloorAreaRatioCopyWithImpl<$Res, FloorAreaRatio>;
  @useResult
  $Res call({int percentage});
}

/// @nodoc
class _$FloorAreaRatioCopyWithImpl<$Res, $Val extends FloorAreaRatio>
    implements $FloorAreaRatioCopyWith<$Res> {
  _$FloorAreaRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FloorAreaRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_value.copyWith(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FloorAreaRatioImplCopyWith<$Res>
    implements $FloorAreaRatioCopyWith<$Res> {
  factory _$$FloorAreaRatioImplCopyWith(_$FloorAreaRatioImpl value,
          $Res Function(_$FloorAreaRatioImpl) then) =
      __$$FloorAreaRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int percentage});
}

/// @nodoc
class __$$FloorAreaRatioImplCopyWithImpl<$Res>
    extends _$FloorAreaRatioCopyWithImpl<$Res, _$FloorAreaRatioImpl>
    implements _$$FloorAreaRatioImplCopyWith<$Res> {
  __$$FloorAreaRatioImplCopyWithImpl(
      _$FloorAreaRatioImpl _value, $Res Function(_$FloorAreaRatioImpl) _then)
      : super(_value, _then);

  /// Create a copy of FloorAreaRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_$FloorAreaRatioImpl(
      null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FloorAreaRatioImpl extends _FloorAreaRatio {
  const _$FloorAreaRatioImpl(this.percentage) : super._();

  @override
  final int percentage;

  @override
  String toString() {
    return 'FloorAreaRatio(percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloorAreaRatioImpl &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, percentage);

  /// Create a copy of FloorAreaRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FloorAreaRatioImplCopyWith<_$FloorAreaRatioImpl> get copyWith =>
      __$$FloorAreaRatioImplCopyWithImpl<_$FloorAreaRatioImpl>(
          this, _$identity);
}

abstract class _FloorAreaRatio extends FloorAreaRatio {
  const factory _FloorAreaRatio(final int percentage) = _$FloorAreaRatioImpl;
  const _FloorAreaRatio._() : super._();

  @override
  int get percentage;

  /// Create a copy of FloorAreaRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FloorAreaRatioImplCopyWith<_$FloorAreaRatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
