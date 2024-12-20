// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'building_coverage_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BuildingCoverageRatio {
  int get percentage => throw _privateConstructorUsedError;

  /// Create a copy of BuildingCoverageRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuildingCoverageRatioCopyWith<BuildingCoverageRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildingCoverageRatioCopyWith<$Res> {
  factory $BuildingCoverageRatioCopyWith(BuildingCoverageRatio value,
          $Res Function(BuildingCoverageRatio) then) =
      _$BuildingCoverageRatioCopyWithImpl<$Res, BuildingCoverageRatio>;
  @useResult
  $Res call({int percentage});
}

/// @nodoc
class _$BuildingCoverageRatioCopyWithImpl<$Res,
        $Val extends BuildingCoverageRatio>
    implements $BuildingCoverageRatioCopyWith<$Res> {
  _$BuildingCoverageRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuildingCoverageRatio
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
abstract class _$$BuildingCoverageRatioImplCopyWith<$Res>
    implements $BuildingCoverageRatioCopyWith<$Res> {
  factory _$$BuildingCoverageRatioImplCopyWith(
          _$BuildingCoverageRatioImpl value,
          $Res Function(_$BuildingCoverageRatioImpl) then) =
      __$$BuildingCoverageRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int percentage});
}

/// @nodoc
class __$$BuildingCoverageRatioImplCopyWithImpl<$Res>
    extends _$BuildingCoverageRatioCopyWithImpl<$Res,
        _$BuildingCoverageRatioImpl>
    implements _$$BuildingCoverageRatioImplCopyWith<$Res> {
  __$$BuildingCoverageRatioImplCopyWithImpl(_$BuildingCoverageRatioImpl _value,
      $Res Function(_$BuildingCoverageRatioImpl) _then)
      : super(_value, _then);

  /// Create a copy of BuildingCoverageRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_$BuildingCoverageRatioImpl(
      null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BuildingCoverageRatioImpl extends _BuildingCoverageRatio {
  const _$BuildingCoverageRatioImpl(this.percentage) : super._();

  @override
  final int percentage;

  @override
  String toString() {
    return 'BuildingCoverageRatio(percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildingCoverageRatioImpl &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, percentage);

  /// Create a copy of BuildingCoverageRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildingCoverageRatioImplCopyWith<_$BuildingCoverageRatioImpl>
      get copyWith => __$$BuildingCoverageRatioImplCopyWithImpl<
          _$BuildingCoverageRatioImpl>(this, _$identity);
}

abstract class _BuildingCoverageRatio extends BuildingCoverageRatio {
  const factory _BuildingCoverageRatio(final int percentage) =
      _$BuildingCoverageRatioImpl;
  const _BuildingCoverageRatio._() : super._();

  @override
  int get percentage;

  /// Create a copy of BuildingCoverageRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuildingCoverageRatioImplCopyWith<_$BuildingCoverageRatioImpl>
      get copyWith => throw _privateConstructorUsedError;
}
