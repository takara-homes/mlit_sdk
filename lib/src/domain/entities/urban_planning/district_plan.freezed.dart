// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'district_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DistrictPlan {

/// Name of the plan
 String get planName;/// Type of the plan in Japanese
 String get planTypeJa;/// Category ID
 String get kubunId;/// Administrative group code
 String get groupCode;/// Date of establishment
 DateTime get decisionDate;/// Category name in English
 String get decisionTypeEn;/// Authority who made the decision
 String get decisionMaker;/// Official notification number
 String get noticeNumber;/// Prefecture name
 String get prefecture;/// City name
 String get cityName;/// Date of initial decision
 DateTime get firstDecisionDate;/// Original notification number
 String get noticeNumberS;
/// Create a copy of DistrictPlan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DistrictPlanCopyWith<DistrictPlan> get copyWith => _$DistrictPlanCopyWithImpl<DistrictPlan>(this as DistrictPlan, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DistrictPlan&&(identical(other.planName, planName) || other.planName == planName)&&(identical(other.planTypeJa, planTypeJa) || other.planTypeJa == planTypeJa)&&(identical(other.kubunId, kubunId) || other.kubunId == kubunId)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.decisionDate, decisionDate) || other.decisionDate == decisionDate)&&(identical(other.decisionTypeEn, decisionTypeEn) || other.decisionTypeEn == decisionTypeEn)&&(identical(other.decisionMaker, decisionMaker) || other.decisionMaker == decisionMaker)&&(identical(other.noticeNumber, noticeNumber) || other.noticeNumber == noticeNumber)&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.firstDecisionDate, firstDecisionDate) || other.firstDecisionDate == firstDecisionDate)&&(identical(other.noticeNumberS, noticeNumberS) || other.noticeNumberS == noticeNumberS));
}


@override
int get hashCode => Object.hash(runtimeType,planName,planTypeJa,kubunId,groupCode,decisionDate,decisionTypeEn,decisionMaker,noticeNumber,prefecture,cityName,firstDecisionDate,noticeNumberS);

@override
String toString() {
  return 'DistrictPlan(planName: $planName, planTypeJa: $planTypeJa, kubunId: $kubunId, groupCode: $groupCode, decisionDate: $decisionDate, decisionTypeEn: $decisionTypeEn, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, prefecture: $prefecture, cityName: $cityName, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
}


}

/// @nodoc
abstract mixin class $DistrictPlanCopyWith<$Res>  {
  factory $DistrictPlanCopyWith(DistrictPlan value, $Res Function(DistrictPlan) _then) = _$DistrictPlanCopyWithImpl;
@useResult
$Res call({
 String planName, String planTypeJa, String kubunId, String groupCode, DateTime decisionDate, String decisionTypeEn, String decisionMaker, String noticeNumber, String prefecture, String cityName, DateTime firstDecisionDate, String noticeNumberS
});




}
/// @nodoc
class _$DistrictPlanCopyWithImpl<$Res>
    implements $DistrictPlanCopyWith<$Res> {
  _$DistrictPlanCopyWithImpl(this._self, this._then);

  final DistrictPlan _self;
  final $Res Function(DistrictPlan) _then;

/// Create a copy of DistrictPlan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planName = null,Object? planTypeJa = null,Object? kubunId = null,Object? groupCode = null,Object? decisionDate = null,Object? decisionTypeEn = null,Object? decisionMaker = null,Object? noticeNumber = null,Object? prefecture = null,Object? cityName = null,Object? firstDecisionDate = null,Object? noticeNumberS = null,}) {
  return _then(_self.copyWith(
planName: null == planName ? _self.planName : planName // ignore: cast_nullable_to_non_nullable
as String,planTypeJa: null == planTypeJa ? _self.planTypeJa : planTypeJa // ignore: cast_nullable_to_non_nullable
as String,kubunId: null == kubunId ? _self.kubunId : kubunId // ignore: cast_nullable_to_non_nullable
as String,groupCode: null == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String,decisionDate: null == decisionDate ? _self.decisionDate : decisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,decisionTypeEn: null == decisionTypeEn ? _self.decisionTypeEn : decisionTypeEn // ignore: cast_nullable_to_non_nullable
as String,decisionMaker: null == decisionMaker ? _self.decisionMaker : decisionMaker // ignore: cast_nullable_to_non_nullable
as String,noticeNumber: null == noticeNumber ? _self.noticeNumber : noticeNumber // ignore: cast_nullable_to_non_nullable
as String,prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,firstDecisionDate: null == firstDecisionDate ? _self.firstDecisionDate : firstDecisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,noticeNumberS: null == noticeNumberS ? _self.noticeNumberS : noticeNumberS // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _DistrictPlan extends DistrictPlan {
  const _DistrictPlan({required this.planName, required this.planTypeJa, required this.kubunId, required this.groupCode, required this.decisionDate, required this.decisionTypeEn, required this.decisionMaker, required this.noticeNumber, required this.prefecture, required this.cityName, required this.firstDecisionDate, required this.noticeNumberS}): super._();
  

/// Name of the plan
@override final  String planName;
/// Type of the plan in Japanese
@override final  String planTypeJa;
/// Category ID
@override final  String kubunId;
/// Administrative group code
@override final  String groupCode;
/// Date of establishment
@override final  DateTime decisionDate;
/// Category name in English
@override final  String decisionTypeEn;
/// Authority who made the decision
@override final  String decisionMaker;
/// Official notification number
@override final  String noticeNumber;
/// Prefecture name
@override final  String prefecture;
/// City name
@override final  String cityName;
/// Date of initial decision
@override final  DateTime firstDecisionDate;
/// Original notification number
@override final  String noticeNumberS;

/// Create a copy of DistrictPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DistrictPlanCopyWith<_DistrictPlan> get copyWith => __$DistrictPlanCopyWithImpl<_DistrictPlan>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DistrictPlan&&(identical(other.planName, planName) || other.planName == planName)&&(identical(other.planTypeJa, planTypeJa) || other.planTypeJa == planTypeJa)&&(identical(other.kubunId, kubunId) || other.kubunId == kubunId)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.decisionDate, decisionDate) || other.decisionDate == decisionDate)&&(identical(other.decisionTypeEn, decisionTypeEn) || other.decisionTypeEn == decisionTypeEn)&&(identical(other.decisionMaker, decisionMaker) || other.decisionMaker == decisionMaker)&&(identical(other.noticeNumber, noticeNumber) || other.noticeNumber == noticeNumber)&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.firstDecisionDate, firstDecisionDate) || other.firstDecisionDate == firstDecisionDate)&&(identical(other.noticeNumberS, noticeNumberS) || other.noticeNumberS == noticeNumberS));
}


@override
int get hashCode => Object.hash(runtimeType,planName,planTypeJa,kubunId,groupCode,decisionDate,decisionTypeEn,decisionMaker,noticeNumber,prefecture,cityName,firstDecisionDate,noticeNumberS);

@override
String toString() {
  return 'DistrictPlan(planName: $planName, planTypeJa: $planTypeJa, kubunId: $kubunId, groupCode: $groupCode, decisionDate: $decisionDate, decisionTypeEn: $decisionTypeEn, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, prefecture: $prefecture, cityName: $cityName, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
}


}

/// @nodoc
abstract mixin class _$DistrictPlanCopyWith<$Res> implements $DistrictPlanCopyWith<$Res> {
  factory _$DistrictPlanCopyWith(_DistrictPlan value, $Res Function(_DistrictPlan) _then) = __$DistrictPlanCopyWithImpl;
@override @useResult
$Res call({
 String planName, String planTypeJa, String kubunId, String groupCode, DateTime decisionDate, String decisionTypeEn, String decisionMaker, String noticeNumber, String prefecture, String cityName, DateTime firstDecisionDate, String noticeNumberS
});




}
/// @nodoc
class __$DistrictPlanCopyWithImpl<$Res>
    implements _$DistrictPlanCopyWith<$Res> {
  __$DistrictPlanCopyWithImpl(this._self, this._then);

  final _DistrictPlan _self;
  final $Res Function(_DistrictPlan) _then;

/// Create a copy of DistrictPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planName = null,Object? planTypeJa = null,Object? kubunId = null,Object? groupCode = null,Object? decisionDate = null,Object? decisionTypeEn = null,Object? decisionMaker = null,Object? noticeNumber = null,Object? prefecture = null,Object? cityName = null,Object? firstDecisionDate = null,Object? noticeNumberS = null,}) {
  return _then(_DistrictPlan(
planName: null == planName ? _self.planName : planName // ignore: cast_nullable_to_non_nullable
as String,planTypeJa: null == planTypeJa ? _self.planTypeJa : planTypeJa // ignore: cast_nullable_to_non_nullable
as String,kubunId: null == kubunId ? _self.kubunId : kubunId // ignore: cast_nullable_to_non_nullable
as String,groupCode: null == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String,decisionDate: null == decisionDate ? _self.decisionDate : decisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,decisionTypeEn: null == decisionTypeEn ? _self.decisionTypeEn : decisionTypeEn // ignore: cast_nullable_to_non_nullable
as String,decisionMaker: null == decisionMaker ? _self.decisionMaker : decisionMaker // ignore: cast_nullable_to_non_nullable
as String,noticeNumber: null == noticeNumber ? _self.noticeNumber : noticeNumber // ignore: cast_nullable_to_non_nullable
as String,prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,firstDecisionDate: null == firstDecisionDate ? _self.firstDecisionDate : firstDecisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,noticeNumberS: null == noticeNumberS ? _self.noticeNumberS : noticeNumberS // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
