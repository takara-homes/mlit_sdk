// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'use_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UseZone {

/// Unique identifier for the use zone
 String get youtoId;/// Prefecture information
 String get prefecture;/// City code
 String get cityCode;/// City name
 String get cityName;/// Date when the zone was established
 DateTime get decisionDate;/// Category of the decision
 String get decisionClassification;/// Authority who made the decision
 String get decisionMaker;/// Official notification number
 String get noticeNumber;/// Name of the use zone in Japanese
 String get useAreaJa;/// Floor area ratio
 double get floorAreaRatio;/// Building coverage ratio
 double get buildingCoverageRatio;/// Date of initial decision
 DateTime get firstDecisionDate;/// Original notification number
 String get noticeNumberS;
/// Create a copy of UseZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UseZoneCopyWith<UseZone> get copyWith => _$UseZoneCopyWithImpl<UseZone>(this as UseZone, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UseZone&&(identical(other.youtoId, youtoId) || other.youtoId == youtoId)&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.decisionDate, decisionDate) || other.decisionDate == decisionDate)&&(identical(other.decisionClassification, decisionClassification) || other.decisionClassification == decisionClassification)&&(identical(other.decisionMaker, decisionMaker) || other.decisionMaker == decisionMaker)&&(identical(other.noticeNumber, noticeNumber) || other.noticeNumber == noticeNumber)&&(identical(other.useAreaJa, useAreaJa) || other.useAreaJa == useAreaJa)&&(identical(other.floorAreaRatio, floorAreaRatio) || other.floorAreaRatio == floorAreaRatio)&&(identical(other.buildingCoverageRatio, buildingCoverageRatio) || other.buildingCoverageRatio == buildingCoverageRatio)&&(identical(other.firstDecisionDate, firstDecisionDate) || other.firstDecisionDate == firstDecisionDate)&&(identical(other.noticeNumberS, noticeNumberS) || other.noticeNumberS == noticeNumberS));
}


@override
int get hashCode => Object.hash(runtimeType,youtoId,prefecture,cityCode,cityName,decisionDate,decisionClassification,decisionMaker,noticeNumber,useAreaJa,floorAreaRatio,buildingCoverageRatio,firstDecisionDate,noticeNumberS);

@override
String toString() {
  return 'UseZone(youtoId: $youtoId, prefecture: $prefecture, cityCode: $cityCode, cityName: $cityName, decisionDate: $decisionDate, decisionClassification: $decisionClassification, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, useAreaJa: $useAreaJa, floorAreaRatio: $floorAreaRatio, buildingCoverageRatio: $buildingCoverageRatio, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
}


}

/// @nodoc
abstract mixin class $UseZoneCopyWith<$Res>  {
  factory $UseZoneCopyWith(UseZone value, $Res Function(UseZone) _then) = _$UseZoneCopyWithImpl;
@useResult
$Res call({
 String youtoId, String prefecture, String cityCode, String cityName, DateTime decisionDate, String decisionClassification, String decisionMaker, String noticeNumber, String useAreaJa, double floorAreaRatio, double buildingCoverageRatio, DateTime firstDecisionDate, String noticeNumberS
});




}
/// @nodoc
class _$UseZoneCopyWithImpl<$Res>
    implements $UseZoneCopyWith<$Res> {
  _$UseZoneCopyWithImpl(this._self, this._then);

  final UseZone _self;
  final $Res Function(UseZone) _then;

/// Create a copy of UseZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? youtoId = null,Object? prefecture = null,Object? cityCode = null,Object? cityName = null,Object? decisionDate = null,Object? decisionClassification = null,Object? decisionMaker = null,Object? noticeNumber = null,Object? useAreaJa = null,Object? floorAreaRatio = null,Object? buildingCoverageRatio = null,Object? firstDecisionDate = null,Object? noticeNumberS = null,}) {
  return _then(_self.copyWith(
youtoId: null == youtoId ? _self.youtoId : youtoId // ignore: cast_nullable_to_non_nullable
as String,prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,decisionDate: null == decisionDate ? _self.decisionDate : decisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,decisionClassification: null == decisionClassification ? _self.decisionClassification : decisionClassification // ignore: cast_nullable_to_non_nullable
as String,decisionMaker: null == decisionMaker ? _self.decisionMaker : decisionMaker // ignore: cast_nullable_to_non_nullable
as String,noticeNumber: null == noticeNumber ? _self.noticeNumber : noticeNumber // ignore: cast_nullable_to_non_nullable
as String,useAreaJa: null == useAreaJa ? _self.useAreaJa : useAreaJa // ignore: cast_nullable_to_non_nullable
as String,floorAreaRatio: null == floorAreaRatio ? _self.floorAreaRatio : floorAreaRatio // ignore: cast_nullable_to_non_nullable
as double,buildingCoverageRatio: null == buildingCoverageRatio ? _self.buildingCoverageRatio : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
as double,firstDecisionDate: null == firstDecisionDate ? _self.firstDecisionDate : firstDecisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,noticeNumberS: null == noticeNumberS ? _self.noticeNumberS : noticeNumberS // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _UseZone extends UseZone {
  const _UseZone({required this.youtoId, required this.prefecture, required this.cityCode, required this.cityName, required this.decisionDate, required this.decisionClassification, required this.decisionMaker, required this.noticeNumber, required this.useAreaJa, required this.floorAreaRatio, required this.buildingCoverageRatio, required this.firstDecisionDate, required this.noticeNumberS}): super._();
  

/// Unique identifier for the use zone
@override final  String youtoId;
/// Prefecture information
@override final  String prefecture;
/// City code
@override final  String cityCode;
/// City name
@override final  String cityName;
/// Date when the zone was established
@override final  DateTime decisionDate;
/// Category of the decision
@override final  String decisionClassification;
/// Authority who made the decision
@override final  String decisionMaker;
/// Official notification number
@override final  String noticeNumber;
/// Name of the use zone in Japanese
@override final  String useAreaJa;
/// Floor area ratio
@override final  double floorAreaRatio;
/// Building coverage ratio
@override final  double buildingCoverageRatio;
/// Date of initial decision
@override final  DateTime firstDecisionDate;
/// Original notification number
@override final  String noticeNumberS;

/// Create a copy of UseZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UseZoneCopyWith<_UseZone> get copyWith => __$UseZoneCopyWithImpl<_UseZone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UseZone&&(identical(other.youtoId, youtoId) || other.youtoId == youtoId)&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.decisionDate, decisionDate) || other.decisionDate == decisionDate)&&(identical(other.decisionClassification, decisionClassification) || other.decisionClassification == decisionClassification)&&(identical(other.decisionMaker, decisionMaker) || other.decisionMaker == decisionMaker)&&(identical(other.noticeNumber, noticeNumber) || other.noticeNumber == noticeNumber)&&(identical(other.useAreaJa, useAreaJa) || other.useAreaJa == useAreaJa)&&(identical(other.floorAreaRatio, floorAreaRatio) || other.floorAreaRatio == floorAreaRatio)&&(identical(other.buildingCoverageRatio, buildingCoverageRatio) || other.buildingCoverageRatio == buildingCoverageRatio)&&(identical(other.firstDecisionDate, firstDecisionDate) || other.firstDecisionDate == firstDecisionDate)&&(identical(other.noticeNumberS, noticeNumberS) || other.noticeNumberS == noticeNumberS));
}


@override
int get hashCode => Object.hash(runtimeType,youtoId,prefecture,cityCode,cityName,decisionDate,decisionClassification,decisionMaker,noticeNumber,useAreaJa,floorAreaRatio,buildingCoverageRatio,firstDecisionDate,noticeNumberS);

@override
String toString() {
  return 'UseZone(youtoId: $youtoId, prefecture: $prefecture, cityCode: $cityCode, cityName: $cityName, decisionDate: $decisionDate, decisionClassification: $decisionClassification, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, useAreaJa: $useAreaJa, floorAreaRatio: $floorAreaRatio, buildingCoverageRatio: $buildingCoverageRatio, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
}


}

/// @nodoc
abstract mixin class _$UseZoneCopyWith<$Res> implements $UseZoneCopyWith<$Res> {
  factory _$UseZoneCopyWith(_UseZone value, $Res Function(_UseZone) _then) = __$UseZoneCopyWithImpl;
@override @useResult
$Res call({
 String youtoId, String prefecture, String cityCode, String cityName, DateTime decisionDate, String decisionClassification, String decisionMaker, String noticeNumber, String useAreaJa, double floorAreaRatio, double buildingCoverageRatio, DateTime firstDecisionDate, String noticeNumberS
});




}
/// @nodoc
class __$UseZoneCopyWithImpl<$Res>
    implements _$UseZoneCopyWith<$Res> {
  __$UseZoneCopyWithImpl(this._self, this._then);

  final _UseZone _self;
  final $Res Function(_UseZone) _then;

/// Create a copy of UseZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? youtoId = null,Object? prefecture = null,Object? cityCode = null,Object? cityName = null,Object? decisionDate = null,Object? decisionClassification = null,Object? decisionMaker = null,Object? noticeNumber = null,Object? useAreaJa = null,Object? floorAreaRatio = null,Object? buildingCoverageRatio = null,Object? firstDecisionDate = null,Object? noticeNumberS = null,}) {
  return _then(_UseZone(
youtoId: null == youtoId ? _self.youtoId : youtoId // ignore: cast_nullable_to_non_nullable
as String,prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,decisionDate: null == decisionDate ? _self.decisionDate : decisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,decisionClassification: null == decisionClassification ? _self.decisionClassification : decisionClassification // ignore: cast_nullable_to_non_nullable
as String,decisionMaker: null == decisionMaker ? _self.decisionMaker : decisionMaker // ignore: cast_nullable_to_non_nullable
as String,noticeNumber: null == noticeNumber ? _self.noticeNumber : noticeNumber // ignore: cast_nullable_to_non_nullable
as String,useAreaJa: null == useAreaJa ? _self.useAreaJa : useAreaJa // ignore: cast_nullable_to_non_nullable
as String,floorAreaRatio: null == floorAreaRatio ? _self.floorAreaRatio : floorAreaRatio // ignore: cast_nullable_to_non_nullable
as double,buildingCoverageRatio: null == buildingCoverageRatio ? _self.buildingCoverageRatio : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
as double,firstDecisionDate: null == firstDecisionDate ? _self.firstDecisionDate : firstDecisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,noticeNumberS: null == noticeNumberS ? _self.noticeNumberS : noticeNumberS // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
