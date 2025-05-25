// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'urbanization_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UrbanizationArea {

/// Prefecture name
 String get prefecture;/// City code
 String get cityCode;/// City name
 String get cityName;/// Category ID
 String get kubunId;/// Date of establishment
 DateTime get decisionDate;/// Category of decision
 String get decisionClassification;/// Authority who made the decision
 String get decisionMaker;/// Official notification number
 String get noticeNumber;/// Area classification in English
 String get areaClassificationEn;/// Date of initial decision
 DateTime get firstDecisionDate;/// Original notification number
 String get noticeNumberS;
/// Create a copy of UrbanizationArea
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrbanizationAreaCopyWith<UrbanizationArea> get copyWith => _$UrbanizationAreaCopyWithImpl<UrbanizationArea>(this as UrbanizationArea, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrbanizationArea&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.kubunId, kubunId) || other.kubunId == kubunId)&&(identical(other.decisionDate, decisionDate) || other.decisionDate == decisionDate)&&(identical(other.decisionClassification, decisionClassification) || other.decisionClassification == decisionClassification)&&(identical(other.decisionMaker, decisionMaker) || other.decisionMaker == decisionMaker)&&(identical(other.noticeNumber, noticeNumber) || other.noticeNumber == noticeNumber)&&(identical(other.areaClassificationEn, areaClassificationEn) || other.areaClassificationEn == areaClassificationEn)&&(identical(other.firstDecisionDate, firstDecisionDate) || other.firstDecisionDate == firstDecisionDate)&&(identical(other.noticeNumberS, noticeNumberS) || other.noticeNumberS == noticeNumberS));
}


@override
int get hashCode => Object.hash(runtimeType,prefecture,cityCode,cityName,kubunId,decisionDate,decisionClassification,decisionMaker,noticeNumber,areaClassificationEn,firstDecisionDate,noticeNumberS);

@override
String toString() {
  return 'UrbanizationArea(prefecture: $prefecture, cityCode: $cityCode, cityName: $cityName, kubunId: $kubunId, decisionDate: $decisionDate, decisionClassification: $decisionClassification, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, areaClassificationEn: $areaClassificationEn, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
}


}

/// @nodoc
abstract mixin class $UrbanizationAreaCopyWith<$Res>  {
  factory $UrbanizationAreaCopyWith(UrbanizationArea value, $Res Function(UrbanizationArea) _then) = _$UrbanizationAreaCopyWithImpl;
@useResult
$Res call({
 String prefecture, String cityCode, String cityName, String kubunId, DateTime decisionDate, String decisionClassification, String decisionMaker, String noticeNumber, String areaClassificationEn, DateTime firstDecisionDate, String noticeNumberS
});




}
/// @nodoc
class _$UrbanizationAreaCopyWithImpl<$Res>
    implements $UrbanizationAreaCopyWith<$Res> {
  _$UrbanizationAreaCopyWithImpl(this._self, this._then);

  final UrbanizationArea _self;
  final $Res Function(UrbanizationArea) _then;

/// Create a copy of UrbanizationArea
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? prefecture = null,Object? cityCode = null,Object? cityName = null,Object? kubunId = null,Object? decisionDate = null,Object? decisionClassification = null,Object? decisionMaker = null,Object? noticeNumber = null,Object? areaClassificationEn = null,Object? firstDecisionDate = null,Object? noticeNumberS = null,}) {
  return _then(_self.copyWith(
prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,kubunId: null == kubunId ? _self.kubunId : kubunId // ignore: cast_nullable_to_non_nullable
as String,decisionDate: null == decisionDate ? _self.decisionDate : decisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,decisionClassification: null == decisionClassification ? _self.decisionClassification : decisionClassification // ignore: cast_nullable_to_non_nullable
as String,decisionMaker: null == decisionMaker ? _self.decisionMaker : decisionMaker // ignore: cast_nullable_to_non_nullable
as String,noticeNumber: null == noticeNumber ? _self.noticeNumber : noticeNumber // ignore: cast_nullable_to_non_nullable
as String,areaClassificationEn: null == areaClassificationEn ? _self.areaClassificationEn : areaClassificationEn // ignore: cast_nullable_to_non_nullable
as String,firstDecisionDate: null == firstDecisionDate ? _self.firstDecisionDate : firstDecisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,noticeNumberS: null == noticeNumberS ? _self.noticeNumberS : noticeNumberS // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _UrbanizationArea extends UrbanizationArea {
  const _UrbanizationArea({required this.prefecture, required this.cityCode, required this.cityName, required this.kubunId, required this.decisionDate, required this.decisionClassification, required this.decisionMaker, required this.noticeNumber, required this.areaClassificationEn, required this.firstDecisionDate, required this.noticeNumberS}): super._();
  

/// Prefecture name
@override final  String prefecture;
/// City code
@override final  String cityCode;
/// City name
@override final  String cityName;
/// Category ID
@override final  String kubunId;
/// Date of establishment
@override final  DateTime decisionDate;
/// Category of decision
@override final  String decisionClassification;
/// Authority who made the decision
@override final  String decisionMaker;
/// Official notification number
@override final  String noticeNumber;
/// Area classification in English
@override final  String areaClassificationEn;
/// Date of initial decision
@override final  DateTime firstDecisionDate;
/// Original notification number
@override final  String noticeNumberS;

/// Create a copy of UrbanizationArea
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrbanizationAreaCopyWith<_UrbanizationArea> get copyWith => __$UrbanizationAreaCopyWithImpl<_UrbanizationArea>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UrbanizationArea&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.kubunId, kubunId) || other.kubunId == kubunId)&&(identical(other.decisionDate, decisionDate) || other.decisionDate == decisionDate)&&(identical(other.decisionClassification, decisionClassification) || other.decisionClassification == decisionClassification)&&(identical(other.decisionMaker, decisionMaker) || other.decisionMaker == decisionMaker)&&(identical(other.noticeNumber, noticeNumber) || other.noticeNumber == noticeNumber)&&(identical(other.areaClassificationEn, areaClassificationEn) || other.areaClassificationEn == areaClassificationEn)&&(identical(other.firstDecisionDate, firstDecisionDate) || other.firstDecisionDate == firstDecisionDate)&&(identical(other.noticeNumberS, noticeNumberS) || other.noticeNumberS == noticeNumberS));
}


@override
int get hashCode => Object.hash(runtimeType,prefecture,cityCode,cityName,kubunId,decisionDate,decisionClassification,decisionMaker,noticeNumber,areaClassificationEn,firstDecisionDate,noticeNumberS);

@override
String toString() {
  return 'UrbanizationArea(prefecture: $prefecture, cityCode: $cityCode, cityName: $cityName, kubunId: $kubunId, decisionDate: $decisionDate, decisionClassification: $decisionClassification, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, areaClassificationEn: $areaClassificationEn, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
}


}

/// @nodoc
abstract mixin class _$UrbanizationAreaCopyWith<$Res> implements $UrbanizationAreaCopyWith<$Res> {
  factory _$UrbanizationAreaCopyWith(_UrbanizationArea value, $Res Function(_UrbanizationArea) _then) = __$UrbanizationAreaCopyWithImpl;
@override @useResult
$Res call({
 String prefecture, String cityCode, String cityName, String kubunId, DateTime decisionDate, String decisionClassification, String decisionMaker, String noticeNumber, String areaClassificationEn, DateTime firstDecisionDate, String noticeNumberS
});




}
/// @nodoc
class __$UrbanizationAreaCopyWithImpl<$Res>
    implements _$UrbanizationAreaCopyWith<$Res> {
  __$UrbanizationAreaCopyWithImpl(this._self, this._then);

  final _UrbanizationArea _self;
  final $Res Function(_UrbanizationArea) _then;

/// Create a copy of UrbanizationArea
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? prefecture = null,Object? cityCode = null,Object? cityName = null,Object? kubunId = null,Object? decisionDate = null,Object? decisionClassification = null,Object? decisionMaker = null,Object? noticeNumber = null,Object? areaClassificationEn = null,Object? firstDecisionDate = null,Object? noticeNumberS = null,}) {
  return _then(_UrbanizationArea(
prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,kubunId: null == kubunId ? _self.kubunId : kubunId // ignore: cast_nullable_to_non_nullable
as String,decisionDate: null == decisionDate ? _self.decisionDate : decisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,decisionClassification: null == decisionClassification ? _self.decisionClassification : decisionClassification // ignore: cast_nullable_to_non_nullable
as String,decisionMaker: null == decisionMaker ? _self.decisionMaker : decisionMaker // ignore: cast_nullable_to_non_nullable
as String,noticeNumber: null == noticeNumber ? _self.noticeNumber : noticeNumber // ignore: cast_nullable_to_non_nullable
as String,areaClassificationEn: null == areaClassificationEn ? _self.areaClassificationEn : areaClassificationEn // ignore: cast_nullable_to_non_nullable
as String,firstDecisionDate: null == firstDecisionDate ? _self.firstDecisionDate : firstDecisionDate // ignore: cast_nullable_to_non_nullable
as DateTime,noticeNumberS: null == noticeNumberS ? _self.noticeNumberS : noticeNumberS // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
