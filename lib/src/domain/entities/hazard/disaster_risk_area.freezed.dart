// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disaster_risk_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DisasterRiskArea {
  /// Base hazard information
  Hazard get hazard => throw _privateConstructorUsedError;

  /// Designated body category
  String get designatedBodyCategory => throw _privateConstructorUsedError;

  /// Area name in English
  String get areaNameEn => throw _privateConstructorUsedError;

  /// Specific reason code for designation
  String get specifiedReasonCode => throw _privateConstructorUsedError;

  /// Reason for designation in Japanese
  String get designationReasonJa => throw _privateConstructorUsedError;

  /// Detailed reason for designation in English
  String get designationReasonEn => throw _privateConstructorUsedError;

  /// Legal basis in ordinance
  String get ordinanceBasis => throw _privateConstructorUsedError;

  /// Scale of the disaster risk
  String? get scale => throw _privateConstructorUsedError;

  /// Other relevant information
  String? get others => throw _privateConstructorUsedError;

  /// Create a copy of DisasterRiskArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisasterRiskAreaCopyWith<DisasterRiskArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisasterRiskAreaCopyWith<$Res> {
  factory $DisasterRiskAreaCopyWith(
          DisasterRiskArea value, $Res Function(DisasterRiskArea) then) =
      _$DisasterRiskAreaCopyWithImpl<$Res, DisasterRiskArea>;
  @useResult
  $Res call(
      {Hazard hazard,
      String designatedBodyCategory,
      String areaNameEn,
      String specifiedReasonCode,
      String designationReasonJa,
      String designationReasonEn,
      String ordinanceBasis,
      String? scale,
      String? others});

  $HazardCopyWith<$Res> get hazard;
}

/// @nodoc
class _$DisasterRiskAreaCopyWithImpl<$Res, $Val extends DisasterRiskArea>
    implements $DisasterRiskAreaCopyWith<$Res> {
  _$DisasterRiskAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisasterRiskArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazard = null,
    Object? designatedBodyCategory = null,
    Object? areaNameEn = null,
    Object? specifiedReasonCode = null,
    Object? designationReasonJa = null,
    Object? designationReasonEn = null,
    Object? ordinanceBasis = null,
    Object? scale = freezed,
    Object? others = freezed,
  }) {
    return _then(_value.copyWith(
      hazard: null == hazard
          ? _value.hazard
          : hazard // ignore: cast_nullable_to_non_nullable
              as Hazard,
      designatedBodyCategory: null == designatedBodyCategory
          ? _value.designatedBodyCategory
          : designatedBodyCategory // ignore: cast_nullable_to_non_nullable
              as String,
      areaNameEn: null == areaNameEn
          ? _value.areaNameEn
          : areaNameEn // ignore: cast_nullable_to_non_nullable
              as String,
      specifiedReasonCode: null == specifiedReasonCode
          ? _value.specifiedReasonCode
          : specifiedReasonCode // ignore: cast_nullable_to_non_nullable
              as String,
      designationReasonJa: null == designationReasonJa
          ? _value.designationReasonJa
          : designationReasonJa // ignore: cast_nullable_to_non_nullable
              as String,
      designationReasonEn: null == designationReasonEn
          ? _value.designationReasonEn
          : designationReasonEn // ignore: cast_nullable_to_non_nullable
              as String,
      ordinanceBasis: null == ordinanceBasis
          ? _value.ordinanceBasis
          : ordinanceBasis // ignore: cast_nullable_to_non_nullable
              as String,
      scale: freezed == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as String?,
      others: freezed == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of DisasterRiskArea
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
abstract class _$$DisasterRiskAreaImplCopyWith<$Res>
    implements $DisasterRiskAreaCopyWith<$Res> {
  factory _$$DisasterRiskAreaImplCopyWith(_$DisasterRiskAreaImpl value,
          $Res Function(_$DisasterRiskAreaImpl) then) =
      __$$DisasterRiskAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Hazard hazard,
      String designatedBodyCategory,
      String areaNameEn,
      String specifiedReasonCode,
      String designationReasonJa,
      String designationReasonEn,
      String ordinanceBasis,
      String? scale,
      String? others});

  @override
  $HazardCopyWith<$Res> get hazard;
}

/// @nodoc
class __$$DisasterRiskAreaImplCopyWithImpl<$Res>
    extends _$DisasterRiskAreaCopyWithImpl<$Res, _$DisasterRiskAreaImpl>
    implements _$$DisasterRiskAreaImplCopyWith<$Res> {
  __$$DisasterRiskAreaImplCopyWithImpl(_$DisasterRiskAreaImpl _value,
      $Res Function(_$DisasterRiskAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisasterRiskArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazard = null,
    Object? designatedBodyCategory = null,
    Object? areaNameEn = null,
    Object? specifiedReasonCode = null,
    Object? designationReasonJa = null,
    Object? designationReasonEn = null,
    Object? ordinanceBasis = null,
    Object? scale = freezed,
    Object? others = freezed,
  }) {
    return _then(_$DisasterRiskAreaImpl(
      hazard: null == hazard
          ? _value.hazard
          : hazard // ignore: cast_nullable_to_non_nullable
              as Hazard,
      designatedBodyCategory: null == designatedBodyCategory
          ? _value.designatedBodyCategory
          : designatedBodyCategory // ignore: cast_nullable_to_non_nullable
              as String,
      areaNameEn: null == areaNameEn
          ? _value.areaNameEn
          : areaNameEn // ignore: cast_nullable_to_non_nullable
              as String,
      specifiedReasonCode: null == specifiedReasonCode
          ? _value.specifiedReasonCode
          : specifiedReasonCode // ignore: cast_nullable_to_non_nullable
              as String,
      designationReasonJa: null == designationReasonJa
          ? _value.designationReasonJa
          : designationReasonJa // ignore: cast_nullable_to_non_nullable
              as String,
      designationReasonEn: null == designationReasonEn
          ? _value.designationReasonEn
          : designationReasonEn // ignore: cast_nullable_to_non_nullable
              as String,
      ordinanceBasis: null == ordinanceBasis
          ? _value.ordinanceBasis
          : ordinanceBasis // ignore: cast_nullable_to_non_nullable
              as String,
      scale: freezed == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as String?,
      others: freezed == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DisasterRiskAreaImpl extends _DisasterRiskArea {
  const _$DisasterRiskAreaImpl(
      {required this.hazard,
      required this.designatedBodyCategory,
      required this.areaNameEn,
      required this.specifiedReasonCode,
      required this.designationReasonJa,
      required this.designationReasonEn,
      required this.ordinanceBasis,
      this.scale,
      this.others})
      : super._();

  /// Base hazard information
  @override
  final Hazard hazard;

  /// Designated body category
  @override
  final String designatedBodyCategory;

  /// Area name in English
  @override
  final String areaNameEn;

  /// Specific reason code for designation
  @override
  final String specifiedReasonCode;

  /// Reason for designation in Japanese
  @override
  final String designationReasonJa;

  /// Detailed reason for designation in English
  @override
  final String designationReasonEn;

  /// Legal basis in ordinance
  @override
  final String ordinanceBasis;

  /// Scale of the disaster risk
  @override
  final String? scale;

  /// Other relevant information
  @override
  final String? others;

  @override
  String toString() {
    return 'DisasterRiskArea(hazard: $hazard, designatedBodyCategory: $designatedBodyCategory, areaNameEn: $areaNameEn, specifiedReasonCode: $specifiedReasonCode, designationReasonJa: $designationReasonJa, designationReasonEn: $designationReasonEn, ordinanceBasis: $ordinanceBasis, scale: $scale, others: $others)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisasterRiskAreaImpl &&
            (identical(other.hazard, hazard) || other.hazard == hazard) &&
            (identical(other.designatedBodyCategory, designatedBodyCategory) ||
                other.designatedBodyCategory == designatedBodyCategory) &&
            (identical(other.areaNameEn, areaNameEn) ||
                other.areaNameEn == areaNameEn) &&
            (identical(other.specifiedReasonCode, specifiedReasonCode) ||
                other.specifiedReasonCode == specifiedReasonCode) &&
            (identical(other.designationReasonJa, designationReasonJa) ||
                other.designationReasonJa == designationReasonJa) &&
            (identical(other.designationReasonEn, designationReasonEn) ||
                other.designationReasonEn == designationReasonEn) &&
            (identical(other.ordinanceBasis, ordinanceBasis) ||
                other.ordinanceBasis == ordinanceBasis) &&
            (identical(other.scale, scale) || other.scale == scale) &&
            (identical(other.others, others) || other.others == others));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      hazard,
      designatedBodyCategory,
      areaNameEn,
      specifiedReasonCode,
      designationReasonJa,
      designationReasonEn,
      ordinanceBasis,
      scale,
      others);

  /// Create a copy of DisasterRiskArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisasterRiskAreaImplCopyWith<_$DisasterRiskAreaImpl> get copyWith =>
      __$$DisasterRiskAreaImplCopyWithImpl<_$DisasterRiskAreaImpl>(
          this, _$identity);
}

abstract class _DisasterRiskArea extends DisasterRiskArea {
  const factory _DisasterRiskArea(
      {required final Hazard hazard,
      required final String designatedBodyCategory,
      required final String areaNameEn,
      required final String specifiedReasonCode,
      required final String designationReasonJa,
      required final String designationReasonEn,
      required final String ordinanceBasis,
      final String? scale,
      final String? others}) = _$DisasterRiskAreaImpl;
  const _DisasterRiskArea._() : super._();

  /// Base hazard information
  @override
  Hazard get hazard;

  /// Designated body category
  @override
  String get designatedBodyCategory;

  /// Area name in English
  @override
  String get areaNameEn;

  /// Specific reason code for designation
  @override
  String get specifiedReasonCode;

  /// Reason for designation in Japanese
  @override
  String get designationReasonJa;

  /// Detailed reason for designation in English
  @override
  String get designationReasonEn;

  /// Legal basis in ordinance
  @override
  String get ordinanceBasis;

  /// Scale of the disaster risk
  @override
  String? get scale;

  /// Other relevant information
  @override
  String? get others;

  /// Create a copy of DisasterRiskArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisasterRiskAreaImplCopyWith<_$DisasterRiskAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
