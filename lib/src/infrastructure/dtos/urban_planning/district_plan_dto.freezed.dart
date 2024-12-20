// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'district_plan_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DistrictPlanDto _$DistrictPlanDtoFromJson(Map<String, dynamic> json) {
  return _DistrictPlanDto.fromJson(json);
}

/// @nodoc
mixin _$DistrictPlanDto {
  @JsonKey(name: 'plan_name')
  String get planName => throw _privateConstructorUsedError;
  @JsonKey(name: 'plan_type_ja')
  String get planTypeJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'kubun_id')
  String get kubunId => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_code')
  String get groupCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'decision_date')
  String get decisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'decision_type_en')
  String get decisionTypeEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'decision_maker')
  String get decisionMaker => throw _privateConstructorUsedError;
  @JsonKey(name: 'notice_number')
  String get noticeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefecture')
  String get prefecture => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_name')
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_decision_date')
  String get firstDecisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'notice_number_s')
  String get noticeNumberS => throw _privateConstructorUsedError;

  /// Serializes this DistrictPlanDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DistrictPlanDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistrictPlanDtoCopyWith<DistrictPlanDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictPlanDtoCopyWith<$Res> {
  factory $DistrictPlanDtoCopyWith(
          DistrictPlanDto value, $Res Function(DistrictPlanDto) then) =
      _$DistrictPlanDtoCopyWithImpl<$Res, DistrictPlanDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'plan_name') String planName,
      @JsonKey(name: 'plan_type_ja') String planTypeJa,
      @JsonKey(name: 'kubun_id') String kubunId,
      @JsonKey(name: 'group_code') String groupCode,
      @JsonKey(name: 'decision_date') String decisionDate,
      @JsonKey(name: 'decision_type_en') String decisionTypeEn,
      @JsonKey(name: 'decision_maker') String decisionMaker,
      @JsonKey(name: 'notice_number') String noticeNumber,
      @JsonKey(name: 'prefecture') String prefecture,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'first_decision_date') String firstDecisionDate,
      @JsonKey(name: 'notice_number_s') String noticeNumberS});
}

/// @nodoc
class _$DistrictPlanDtoCopyWithImpl<$Res, $Val extends DistrictPlanDto>
    implements $DistrictPlanDtoCopyWith<$Res> {
  _$DistrictPlanDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DistrictPlanDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planName = null,
    Object? planTypeJa = null,
    Object? kubunId = null,
    Object? groupCode = null,
    Object? decisionDate = null,
    Object? decisionTypeEn = null,
    Object? decisionMaker = null,
    Object? noticeNumber = null,
    Object? prefecture = null,
    Object? cityName = null,
    Object? firstDecisionDate = null,
    Object? noticeNumberS = null,
  }) {
    return _then(_value.copyWith(
      planName: null == planName
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String,
      planTypeJa: null == planTypeJa
          ? _value.planTypeJa
          : planTypeJa // ignore: cast_nullable_to_non_nullable
              as String,
      kubunId: null == kubunId
          ? _value.kubunId
          : kubunId // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      decisionDate: null == decisionDate
          ? _value.decisionDate
          : decisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      decisionTypeEn: null == decisionTypeEn
          ? _value.decisionTypeEn
          : decisionTypeEn // ignore: cast_nullable_to_non_nullable
              as String,
      decisionMaker: null == decisionMaker
          ? _value.decisionMaker
          : decisionMaker // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumber: null == noticeNumber
          ? _value.noticeNumber
          : noticeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      firstDecisionDate: null == firstDecisionDate
          ? _value.firstDecisionDate
          : firstDecisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumberS: null == noticeNumberS
          ? _value.noticeNumberS
          : noticeNumberS // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DistrictPlanDtoImplCopyWith<$Res>
    implements $DistrictPlanDtoCopyWith<$Res> {
  factory _$$DistrictPlanDtoImplCopyWith(_$DistrictPlanDtoImpl value,
          $Res Function(_$DistrictPlanDtoImpl) then) =
      __$$DistrictPlanDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'plan_name') String planName,
      @JsonKey(name: 'plan_type_ja') String planTypeJa,
      @JsonKey(name: 'kubun_id') String kubunId,
      @JsonKey(name: 'group_code') String groupCode,
      @JsonKey(name: 'decision_date') String decisionDate,
      @JsonKey(name: 'decision_type_en') String decisionTypeEn,
      @JsonKey(name: 'decision_maker') String decisionMaker,
      @JsonKey(name: 'notice_number') String noticeNumber,
      @JsonKey(name: 'prefecture') String prefecture,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'first_decision_date') String firstDecisionDate,
      @JsonKey(name: 'notice_number_s') String noticeNumberS});
}

/// @nodoc
class __$$DistrictPlanDtoImplCopyWithImpl<$Res>
    extends _$DistrictPlanDtoCopyWithImpl<$Res, _$DistrictPlanDtoImpl>
    implements _$$DistrictPlanDtoImplCopyWith<$Res> {
  __$$DistrictPlanDtoImplCopyWithImpl(
      _$DistrictPlanDtoImpl _value, $Res Function(_$DistrictPlanDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DistrictPlanDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planName = null,
    Object? planTypeJa = null,
    Object? kubunId = null,
    Object? groupCode = null,
    Object? decisionDate = null,
    Object? decisionTypeEn = null,
    Object? decisionMaker = null,
    Object? noticeNumber = null,
    Object? prefecture = null,
    Object? cityName = null,
    Object? firstDecisionDate = null,
    Object? noticeNumberS = null,
  }) {
    return _then(_$DistrictPlanDtoImpl(
      planName: null == planName
          ? _value.planName
          : planName // ignore: cast_nullable_to_non_nullable
              as String,
      planTypeJa: null == planTypeJa
          ? _value.planTypeJa
          : planTypeJa // ignore: cast_nullable_to_non_nullable
              as String,
      kubunId: null == kubunId
          ? _value.kubunId
          : kubunId // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      decisionDate: null == decisionDate
          ? _value.decisionDate
          : decisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      decisionTypeEn: null == decisionTypeEn
          ? _value.decisionTypeEn
          : decisionTypeEn // ignore: cast_nullable_to_non_nullable
              as String,
      decisionMaker: null == decisionMaker
          ? _value.decisionMaker
          : decisionMaker // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumber: null == noticeNumber
          ? _value.noticeNumber
          : noticeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      firstDecisionDate: null == firstDecisionDate
          ? _value.firstDecisionDate
          : firstDecisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumberS: null == noticeNumberS
          ? _value.noticeNumberS
          : noticeNumberS // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistrictPlanDtoImpl extends _DistrictPlanDto {
  const _$DistrictPlanDtoImpl(
      {@JsonKey(name: 'plan_name') required this.planName,
      @JsonKey(name: 'plan_type_ja') required this.planTypeJa,
      @JsonKey(name: 'kubun_id') required this.kubunId,
      @JsonKey(name: 'group_code') required this.groupCode,
      @JsonKey(name: 'decision_date') required this.decisionDate,
      @JsonKey(name: 'decision_type_en') required this.decisionTypeEn,
      @JsonKey(name: 'decision_maker') required this.decisionMaker,
      @JsonKey(name: 'notice_number') required this.noticeNumber,
      @JsonKey(name: 'prefecture') required this.prefecture,
      @JsonKey(name: 'city_name') required this.cityName,
      @JsonKey(name: 'first_decision_date') required this.firstDecisionDate,
      @JsonKey(name: 'notice_number_s') required this.noticeNumberS})
      : super._();

  factory _$DistrictPlanDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistrictPlanDtoImplFromJson(json);

  @override
  @JsonKey(name: 'plan_name')
  final String planName;
  @override
  @JsonKey(name: 'plan_type_ja')
  final String planTypeJa;
  @override
  @JsonKey(name: 'kubun_id')
  final String kubunId;
  @override
  @JsonKey(name: 'group_code')
  final String groupCode;
  @override
  @JsonKey(name: 'decision_date')
  final String decisionDate;
  @override
  @JsonKey(name: 'decision_type_en')
  final String decisionTypeEn;
  @override
  @JsonKey(name: 'decision_maker')
  final String decisionMaker;
  @override
  @JsonKey(name: 'notice_number')
  final String noticeNumber;
  @override
  @JsonKey(name: 'prefecture')
  final String prefecture;
  @override
  @JsonKey(name: 'city_name')
  final String cityName;
  @override
  @JsonKey(name: 'first_decision_date')
  final String firstDecisionDate;
  @override
  @JsonKey(name: 'notice_number_s')
  final String noticeNumberS;

  @override
  String toString() {
    return 'DistrictPlanDto(planName: $planName, planTypeJa: $planTypeJa, kubunId: $kubunId, groupCode: $groupCode, decisionDate: $decisionDate, decisionTypeEn: $decisionTypeEn, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, prefecture: $prefecture, cityName: $cityName, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistrictPlanDtoImpl &&
            (identical(other.planName, planName) ||
                other.planName == planName) &&
            (identical(other.planTypeJa, planTypeJa) ||
                other.planTypeJa == planTypeJa) &&
            (identical(other.kubunId, kubunId) || other.kubunId == kubunId) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            (identical(other.decisionDate, decisionDate) ||
                other.decisionDate == decisionDate) &&
            (identical(other.decisionTypeEn, decisionTypeEn) ||
                other.decisionTypeEn == decisionTypeEn) &&
            (identical(other.decisionMaker, decisionMaker) ||
                other.decisionMaker == decisionMaker) &&
            (identical(other.noticeNumber, noticeNumber) ||
                other.noticeNumber == noticeNumber) &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.firstDecisionDate, firstDecisionDate) ||
                other.firstDecisionDate == firstDecisionDate) &&
            (identical(other.noticeNumberS, noticeNumberS) ||
                other.noticeNumberS == noticeNumberS));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      planName,
      planTypeJa,
      kubunId,
      groupCode,
      decisionDate,
      decisionTypeEn,
      decisionMaker,
      noticeNumber,
      prefecture,
      cityName,
      firstDecisionDate,
      noticeNumberS);

  /// Create a copy of DistrictPlanDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistrictPlanDtoImplCopyWith<_$DistrictPlanDtoImpl> get copyWith =>
      __$$DistrictPlanDtoImplCopyWithImpl<_$DistrictPlanDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistrictPlanDtoImplToJson(
      this,
    );
  }
}

abstract class _DistrictPlanDto extends DistrictPlanDto {
  const factory _DistrictPlanDto(
      {@JsonKey(name: 'plan_name') required final String planName,
      @JsonKey(name: 'plan_type_ja') required final String planTypeJa,
      @JsonKey(name: 'kubun_id') required final String kubunId,
      @JsonKey(name: 'group_code') required final String groupCode,
      @JsonKey(name: 'decision_date') required final String decisionDate,
      @JsonKey(name: 'decision_type_en') required final String decisionTypeEn,
      @JsonKey(name: 'decision_maker') required final String decisionMaker,
      @JsonKey(name: 'notice_number') required final String noticeNumber,
      @JsonKey(name: 'prefecture') required final String prefecture,
      @JsonKey(name: 'city_name') required final String cityName,
      @JsonKey(name: 'first_decision_date')
      required final String firstDecisionDate,
      @JsonKey(name: 'notice_number_s')
      required final String noticeNumberS}) = _$DistrictPlanDtoImpl;
  const _DistrictPlanDto._() : super._();

  factory _DistrictPlanDto.fromJson(Map<String, dynamic> json) =
      _$DistrictPlanDtoImpl.fromJson;

  @override
  @JsonKey(name: 'plan_name')
  String get planName;
  @override
  @JsonKey(name: 'plan_type_ja')
  String get planTypeJa;
  @override
  @JsonKey(name: 'kubun_id')
  String get kubunId;
  @override
  @JsonKey(name: 'group_code')
  String get groupCode;
  @override
  @JsonKey(name: 'decision_date')
  String get decisionDate;
  @override
  @JsonKey(name: 'decision_type_en')
  String get decisionTypeEn;
  @override
  @JsonKey(name: 'decision_maker')
  String get decisionMaker;
  @override
  @JsonKey(name: 'notice_number')
  String get noticeNumber;
  @override
  @JsonKey(name: 'prefecture')
  String get prefecture;
  @override
  @JsonKey(name: 'city_name')
  String get cityName;
  @override
  @JsonKey(name: 'first_decision_date')
  String get firstDecisionDate;
  @override
  @JsonKey(name: 'notice_number_s')
  String get noticeNumberS;

  /// Create a copy of DistrictPlanDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistrictPlanDtoImplCopyWith<_$DistrictPlanDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
