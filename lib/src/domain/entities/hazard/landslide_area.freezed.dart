// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'landslide_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LandslideArea {
  /// Base hazard information
  Hazard get hazard => throw _privateConstructorUsedError;

  /// Group code for administrative grouping
  String get groupCode => throw _privateConstructorUsedError;

  /// Region name for the landslide area
  String get regionName => throw _privateConstructorUsedError;

  /// Ministry code responsible for the area
  String get chargeMinistryCode => throw _privateConstructorUsedError;

  /// Name of the ministry responsible for the area
  String get chargeMinistryName => throw _privateConstructorUsedError;

  /// Create a copy of LandslideArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LandslideAreaCopyWith<LandslideArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandslideAreaCopyWith<$Res> {
  factory $LandslideAreaCopyWith(
          LandslideArea value, $Res Function(LandslideArea) then) =
      _$LandslideAreaCopyWithImpl<$Res, LandslideArea>;
  @useResult
  $Res call(
      {Hazard hazard,
      String groupCode,
      String regionName,
      String chargeMinistryCode,
      String chargeMinistryName});

  $HazardCopyWith<$Res> get hazard;
}

/// @nodoc
class _$LandslideAreaCopyWithImpl<$Res, $Val extends LandslideArea>
    implements $LandslideAreaCopyWith<$Res> {
  _$LandslideAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LandslideArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazard = null,
    Object? groupCode = null,
    Object? regionName = null,
    Object? chargeMinistryCode = null,
    Object? chargeMinistryName = null,
  }) {
    return _then(_value.copyWith(
      hazard: null == hazard
          ? _value.hazard
          : hazard // ignore: cast_nullable_to_non_nullable
              as Hazard,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      chargeMinistryCode: null == chargeMinistryCode
          ? _value.chargeMinistryCode
          : chargeMinistryCode // ignore: cast_nullable_to_non_nullable
              as String,
      chargeMinistryName: null == chargeMinistryName
          ? _value.chargeMinistryName
          : chargeMinistryName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of LandslideArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HazardCopyWith<$Res> get hazard {
    return $HazardCopyWith<$Res>(_value.hazard, (value) {
      return _then(_value.copyWith(hazard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LandslideAreaImplCopyWith<$Res>
    implements $LandslideAreaCopyWith<$Res> {
  factory _$$LandslideAreaImplCopyWith(
          _$LandslideAreaImpl value, $Res Function(_$LandslideAreaImpl) then) =
      __$$LandslideAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Hazard hazard,
      String groupCode,
      String regionName,
      String chargeMinistryCode,
      String chargeMinistryName});

  @override
  $HazardCopyWith<$Res> get hazard;
}

/// @nodoc
class __$$LandslideAreaImplCopyWithImpl<$Res>
    extends _$LandslideAreaCopyWithImpl<$Res, _$LandslideAreaImpl>
    implements _$$LandslideAreaImplCopyWith<$Res> {
  __$$LandslideAreaImplCopyWithImpl(
      _$LandslideAreaImpl _value, $Res Function(_$LandslideAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of LandslideArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazard = null,
    Object? groupCode = null,
    Object? regionName = null,
    Object? chargeMinistryCode = null,
    Object? chargeMinistryName = null,
  }) {
    return _then(_$LandslideAreaImpl(
      hazard: null == hazard
          ? _value.hazard
          : hazard // ignore: cast_nullable_to_non_nullable
              as Hazard,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      chargeMinistryCode: null == chargeMinistryCode
          ? _value.chargeMinistryCode
          : chargeMinistryCode // ignore: cast_nullable_to_non_nullable
              as String,
      chargeMinistryName: null == chargeMinistryName
          ? _value.chargeMinistryName
          : chargeMinistryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LandslideAreaImpl extends _LandslideArea {
  const _$LandslideAreaImpl(
      {required this.hazard,
      required this.groupCode,
      required this.regionName,
      required this.chargeMinistryCode,
      required this.chargeMinistryName})
      : super._();

  /// Base hazard information
  @override
  final Hazard hazard;

  /// Group code for administrative grouping
  @override
  final String groupCode;

  /// Region name for the landslide area
  @override
  final String regionName;

  /// Ministry code responsible for the area
  @override
  final String chargeMinistryCode;

  /// Name of the ministry responsible for the area
  @override
  final String chargeMinistryName;

  @override
  String toString() {
    return 'LandslideArea(hazard: $hazard, groupCode: $groupCode, regionName: $regionName, chargeMinistryCode: $chargeMinistryCode, chargeMinistryName: $chargeMinistryName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LandslideAreaImpl &&
            (identical(other.hazard, hazard) || other.hazard == hazard) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.chargeMinistryCode, chargeMinistryCode) ||
                other.chargeMinistryCode == chargeMinistryCode) &&
            (identical(other.chargeMinistryName, chargeMinistryName) ||
                other.chargeMinistryName == chargeMinistryName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hazard, groupCode, regionName,
      chargeMinistryCode, chargeMinistryName);

  /// Create a copy of LandslideArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LandslideAreaImplCopyWith<_$LandslideAreaImpl> get copyWith =>
      __$$LandslideAreaImplCopyWithImpl<_$LandslideAreaImpl>(this, _$identity);
}

abstract class _LandslideArea extends LandslideArea {
  const factory _LandslideArea(
      {required final Hazard hazard,
      required final String groupCode,
      required final String regionName,
      required final String chargeMinistryCode,
      required final String chargeMinistryName}) = _$LandslideAreaImpl;
  const _LandslideArea._() : super._();

  /// Base hazard information
  @override
  Hazard get hazard;

  /// Group code for administrative grouping
  @override
  String get groupCode;

  /// Region name for the landslide area
  @override
  String get regionName;

  /// Ministry code responsible for the area
  @override
  String get chargeMinistryCode;

  /// Name of the ministry responsible for the area
  @override
  String get chargeMinistryName;

  /// Create a copy of LandslideArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LandslideAreaImplCopyWith<_$LandslideAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
