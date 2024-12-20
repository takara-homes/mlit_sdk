// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'steep_slope_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SteepSlopeArea {
  /// Base hazard information
  Hazard get hazard => throw _privateConstructorUsedError;

  /// Group code for administrative grouping
  String get groupCode => throw _privateConstructorUsedError;

  /// Region name for the steep slope area
  String get regionName => throw _privateConstructorUsedError;

  /// Public notice date when the area was officially designated
  DateTime get publicNoticeDate => throw _privateConstructorUsedError;

  /// Public notice number for the designation
  String get publicNoticeNumber => throw _privateConstructorUsedError;

  /// Create a copy of SteepSlopeArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteepSlopeAreaCopyWith<SteepSlopeArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteepSlopeAreaCopyWith<$Res> {
  factory $SteepSlopeAreaCopyWith(
          SteepSlopeArea value, $Res Function(SteepSlopeArea) then) =
      _$SteepSlopeAreaCopyWithImpl<$Res, SteepSlopeArea>;
  @useResult
  $Res call(
      {Hazard hazard,
      String groupCode,
      String regionName,
      DateTime publicNoticeDate,
      String publicNoticeNumber});

  $HazardCopyWith<$Res> get hazard;
}

/// @nodoc
class _$SteepSlopeAreaCopyWithImpl<$Res, $Val extends SteepSlopeArea>
    implements $SteepSlopeAreaCopyWith<$Res> {
  _$SteepSlopeAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteepSlopeArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazard = null,
    Object? groupCode = null,
    Object? regionName = null,
    Object? publicNoticeDate = null,
    Object? publicNoticeNumber = null,
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
      publicNoticeDate: null == publicNoticeDate
          ? _value.publicNoticeDate
          : publicNoticeDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publicNoticeNumber: null == publicNoticeNumber
          ? _value.publicNoticeNumber
          : publicNoticeNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SteepSlopeArea
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
abstract class _$$SteepSlopeAreaImplCopyWith<$Res>
    implements $SteepSlopeAreaCopyWith<$Res> {
  factory _$$SteepSlopeAreaImplCopyWith(_$SteepSlopeAreaImpl value,
          $Res Function(_$SteepSlopeAreaImpl) then) =
      __$$SteepSlopeAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Hazard hazard,
      String groupCode,
      String regionName,
      DateTime publicNoticeDate,
      String publicNoticeNumber});

  @override
  $HazardCopyWith<$Res> get hazard;
}

/// @nodoc
class __$$SteepSlopeAreaImplCopyWithImpl<$Res>
    extends _$SteepSlopeAreaCopyWithImpl<$Res, _$SteepSlopeAreaImpl>
    implements _$$SteepSlopeAreaImplCopyWith<$Res> {
  __$$SteepSlopeAreaImplCopyWithImpl(
      _$SteepSlopeAreaImpl _value, $Res Function(_$SteepSlopeAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteepSlopeArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazard = null,
    Object? groupCode = null,
    Object? regionName = null,
    Object? publicNoticeDate = null,
    Object? publicNoticeNumber = null,
  }) {
    return _then(_$SteepSlopeAreaImpl(
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
      publicNoticeDate: null == publicNoticeDate
          ? _value.publicNoticeDate
          : publicNoticeDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publicNoticeNumber: null == publicNoticeNumber
          ? _value.publicNoticeNumber
          : publicNoticeNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SteepSlopeAreaImpl extends _SteepSlopeArea {
  const _$SteepSlopeAreaImpl(
      {required this.hazard,
      required this.groupCode,
      required this.regionName,
      required this.publicNoticeDate,
      required this.publicNoticeNumber})
      : super._();

  /// Base hazard information
  @override
  final Hazard hazard;

  /// Group code for administrative grouping
  @override
  final String groupCode;

  /// Region name for the steep slope area
  @override
  final String regionName;

  /// Public notice date when the area was officially designated
  @override
  final DateTime publicNoticeDate;

  /// Public notice number for the designation
  @override
  final String publicNoticeNumber;

  @override
  String toString() {
    return 'SteepSlopeArea(hazard: $hazard, groupCode: $groupCode, regionName: $regionName, publicNoticeDate: $publicNoticeDate, publicNoticeNumber: $publicNoticeNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteepSlopeAreaImpl &&
            (identical(other.hazard, hazard) || other.hazard == hazard) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.publicNoticeDate, publicNoticeDate) ||
                other.publicNoticeDate == publicNoticeDate) &&
            (identical(other.publicNoticeNumber, publicNoticeNumber) ||
                other.publicNoticeNumber == publicNoticeNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hazard, groupCode, regionName,
      publicNoticeDate, publicNoticeNumber);

  /// Create a copy of SteepSlopeArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteepSlopeAreaImplCopyWith<_$SteepSlopeAreaImpl> get copyWith =>
      __$$SteepSlopeAreaImplCopyWithImpl<_$SteepSlopeAreaImpl>(
          this, _$identity);
}

abstract class _SteepSlopeArea extends SteepSlopeArea {
  const factory _SteepSlopeArea(
      {required final Hazard hazard,
      required final String groupCode,
      required final String regionName,
      required final DateTime publicNoticeDate,
      required final String publicNoticeNumber}) = _$SteepSlopeAreaImpl;
  const _SteepSlopeArea._() : super._();

  /// Base hazard information
  @override
  Hazard get hazard;

  /// Group code for administrative grouping
  @override
  String get groupCode;

  /// Region name for the steep slope area
  @override
  String get regionName;

  /// Public notice date when the area was officially designated
  @override
  DateTime get publicNoticeDate;

  /// Public notice number for the designation
  @override
  String get publicNoticeNumber;

  /// Create a copy of SteepSlopeArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteepSlopeAreaImplCopyWith<_$SteepSlopeAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
