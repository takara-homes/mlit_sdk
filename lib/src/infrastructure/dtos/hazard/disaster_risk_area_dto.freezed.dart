// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disaster_risk_area_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisasterRiskAreaDto _$DisasterRiskAreaDtoFromJson(Map<String, dynamic> json) {
  return _DisasterRiskAreaDto.fromJson(json);
}

/// @nodoc
mixin _$DisasterRiskAreaDto {
  @JsonKey(name: 'hazard')
  Map<String, dynamic> get hazardData => throw _privateConstructorUsedError;
  @JsonKey(name: 'designated_body_category')
  String get designatedBodyCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'area_name_en')
  String get areaNameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'specified_reason_code')
  String get specifiedReasonCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'designation_reason_ja')
  String get designationReasonJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'designation_reason_en')
  String get designationReasonEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'ordinance_basis')
  String get ordinanceBasis => throw _privateConstructorUsedError;
  @JsonKey(name: 'scale')
  String? get scale => throw _privateConstructorUsedError;
  @JsonKey(name: 'others')
  String? get others => throw _privateConstructorUsedError;

  /// Serializes this DisasterRiskAreaDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisasterRiskAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisasterRiskAreaDtoCopyWith<DisasterRiskAreaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisasterRiskAreaDtoCopyWith<$Res> {
  factory $DisasterRiskAreaDtoCopyWith(
          DisasterRiskAreaDto value, $Res Function(DisasterRiskAreaDto) then) =
      _$DisasterRiskAreaDtoCopyWithImpl<$Res, DisasterRiskAreaDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hazard') Map<String, dynamic> hazardData,
      @JsonKey(name: 'designated_body_category') String designatedBodyCategory,
      @JsonKey(name: 'area_name_en') String areaNameEn,
      @JsonKey(name: 'specified_reason_code') String specifiedReasonCode,
      @JsonKey(name: 'designation_reason_ja') String designationReasonJa,
      @JsonKey(name: 'designation_reason_en') String designationReasonEn,
      @JsonKey(name: 'ordinance_basis') String ordinanceBasis,
      @JsonKey(name: 'scale') String? scale,
      @JsonKey(name: 'others') String? others});
}

/// @nodoc
class _$DisasterRiskAreaDtoCopyWithImpl<$Res, $Val extends DisasterRiskAreaDto>
    implements $DisasterRiskAreaDtoCopyWith<$Res> {
  _$DisasterRiskAreaDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisasterRiskAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazardData = null,
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
      hazardData: null == hazardData
          ? _value.hazardData
          : hazardData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
}

/// @nodoc
abstract class _$$DisasterRiskAreaDtoImplCopyWith<$Res>
    implements $DisasterRiskAreaDtoCopyWith<$Res> {
  factory _$$DisasterRiskAreaDtoImplCopyWith(_$DisasterRiskAreaDtoImpl value,
          $Res Function(_$DisasterRiskAreaDtoImpl) then) =
      __$$DisasterRiskAreaDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hazard') Map<String, dynamic> hazardData,
      @JsonKey(name: 'designated_body_category') String designatedBodyCategory,
      @JsonKey(name: 'area_name_en') String areaNameEn,
      @JsonKey(name: 'specified_reason_code') String specifiedReasonCode,
      @JsonKey(name: 'designation_reason_ja') String designationReasonJa,
      @JsonKey(name: 'designation_reason_en') String designationReasonEn,
      @JsonKey(name: 'ordinance_basis') String ordinanceBasis,
      @JsonKey(name: 'scale') String? scale,
      @JsonKey(name: 'others') String? others});
}

/// @nodoc
class __$$DisasterRiskAreaDtoImplCopyWithImpl<$Res>
    extends _$DisasterRiskAreaDtoCopyWithImpl<$Res, _$DisasterRiskAreaDtoImpl>
    implements _$$DisasterRiskAreaDtoImplCopyWith<$Res> {
  __$$DisasterRiskAreaDtoImplCopyWithImpl(_$DisasterRiskAreaDtoImpl _value,
      $Res Function(_$DisasterRiskAreaDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisasterRiskAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hazardData = null,
    Object? designatedBodyCategory = null,
    Object? areaNameEn = null,
    Object? specifiedReasonCode = null,
    Object? designationReasonJa = null,
    Object? designationReasonEn = null,
    Object? ordinanceBasis = null,
    Object? scale = freezed,
    Object? others = freezed,
  }) {
    return _then(_$DisasterRiskAreaDtoImpl(
      hazardData: null == hazardData
          ? _value._hazardData
          : hazardData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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

@JsonSerializable(explicitToJson: true)
class _$DisasterRiskAreaDtoImpl extends _DisasterRiskAreaDto {
  const _$DisasterRiskAreaDtoImpl(
      {@JsonKey(name: 'hazard') required final Map<String, dynamic> hazardData,
      @JsonKey(name: 'designated_body_category')
      required this.designatedBodyCategory,
      @JsonKey(name: 'area_name_en') required this.areaNameEn,
      @JsonKey(name: 'specified_reason_code') required this.specifiedReasonCode,
      @JsonKey(name: 'designation_reason_ja') required this.designationReasonJa,
      @JsonKey(name: 'designation_reason_en') required this.designationReasonEn,
      @JsonKey(name: 'ordinance_basis') required this.ordinanceBasis,
      @JsonKey(name: 'scale') this.scale,
      @JsonKey(name: 'others') this.others})
      : _hazardData = hazardData,
        super._();

  factory _$DisasterRiskAreaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisasterRiskAreaDtoImplFromJson(json);

  final Map<String, dynamic> _hazardData;
  @override
  @JsonKey(name: 'hazard')
  Map<String, dynamic> get hazardData {
    if (_hazardData is EqualUnmodifiableMapView) return _hazardData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_hazardData);
  }

  @override
  @JsonKey(name: 'designated_body_category')
  final String designatedBodyCategory;
  @override
  @JsonKey(name: 'area_name_en')
  final String areaNameEn;
  @override
  @JsonKey(name: 'specified_reason_code')
  final String specifiedReasonCode;
  @override
  @JsonKey(name: 'designation_reason_ja')
  final String designationReasonJa;
  @override
  @JsonKey(name: 'designation_reason_en')
  final String designationReasonEn;
  @override
  @JsonKey(name: 'ordinance_basis')
  final String ordinanceBasis;
  @override
  @JsonKey(name: 'scale')
  final String? scale;
  @override
  @JsonKey(name: 'others')
  final String? others;

  @override
  String toString() {
    return 'DisasterRiskAreaDto(hazardData: $hazardData, designatedBodyCategory: $designatedBodyCategory, areaNameEn: $areaNameEn, specifiedReasonCode: $specifiedReasonCode, designationReasonJa: $designationReasonJa, designationReasonEn: $designationReasonEn, ordinanceBasis: $ordinanceBasis, scale: $scale, others: $others)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisasterRiskAreaDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._hazardData, _hazardData) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_hazardData),
      designatedBodyCategory,
      areaNameEn,
      specifiedReasonCode,
      designationReasonJa,
      designationReasonEn,
      ordinanceBasis,
      scale,
      others);

  /// Create a copy of DisasterRiskAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisasterRiskAreaDtoImplCopyWith<_$DisasterRiskAreaDtoImpl> get copyWith =>
      __$$DisasterRiskAreaDtoImplCopyWithImpl<_$DisasterRiskAreaDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisasterRiskAreaDtoImplToJson(
      this,
    );
  }
}

abstract class _DisasterRiskAreaDto extends DisasterRiskAreaDto {
  const factory _DisasterRiskAreaDto(
      {@JsonKey(name: 'hazard') required final Map<String, dynamic> hazardData,
      @JsonKey(name: 'designated_body_category')
      required final String designatedBodyCategory,
      @JsonKey(name: 'area_name_en') required final String areaNameEn,
      @JsonKey(name: 'specified_reason_code')
      required final String specifiedReasonCode,
      @JsonKey(name: 'designation_reason_ja')
      required final String designationReasonJa,
      @JsonKey(name: 'designation_reason_en')
      required final String designationReasonEn,
      @JsonKey(name: 'ordinance_basis') required final String ordinanceBasis,
      @JsonKey(name: 'scale') final String? scale,
      @JsonKey(name: 'others')
      final String? others}) = _$DisasterRiskAreaDtoImpl;
  const _DisasterRiskAreaDto._() : super._();

  factory _DisasterRiskAreaDto.fromJson(Map<String, dynamic> json) =
      _$DisasterRiskAreaDtoImpl.fromJson;

  @override
  @JsonKey(name: 'hazard')
  Map<String, dynamic> get hazardData;
  @override
  @JsonKey(name: 'designated_body_category')
  String get designatedBodyCategory;
  @override
  @JsonKey(name: 'area_name_en')
  String get areaNameEn;
  @override
  @JsonKey(name: 'specified_reason_code')
  String get specifiedReasonCode;
  @override
  @JsonKey(name: 'designation_reason_ja')
  String get designationReasonJa;
  @override
  @JsonKey(name: 'designation_reason_en')
  String get designationReasonEn;
  @override
  @JsonKey(name: 'ordinance_basis')
  String get ordinanceBasis;
  @override
  @JsonKey(name: 'scale')
  String? get scale;
  @override
  @JsonKey(name: 'others')
  String? get others;

  /// Create a copy of DisasterRiskAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisasterRiskAreaDtoImplCopyWith<_$DisasterRiskAreaDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
