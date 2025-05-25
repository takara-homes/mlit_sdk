// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disaster_risk_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DisasterRiskArea {

/// Base hazard information
 Hazard get hazard;/// Designated body category
 String get designatedBodyCategory;/// Area name in English
 String get areaNameEn;/// Specific reason code for designation
 String get specifiedReasonCode;/// Reason for designation in Japanese
 String get designationReasonJa;/// Detailed reason for designation in English
 String get designationReasonEn;/// Legal basis in ordinance
 String get ordinanceBasis;/// Scale of the disaster risk
 String? get scale;/// Other relevant information
 String? get others;
/// Create a copy of DisasterRiskArea
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisasterRiskAreaCopyWith<DisasterRiskArea> get copyWith => _$DisasterRiskAreaCopyWithImpl<DisasterRiskArea>(this as DisasterRiskArea, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisasterRiskArea&&(identical(other.hazard, hazard) || other.hazard == hazard)&&(identical(other.designatedBodyCategory, designatedBodyCategory) || other.designatedBodyCategory == designatedBodyCategory)&&(identical(other.areaNameEn, areaNameEn) || other.areaNameEn == areaNameEn)&&(identical(other.specifiedReasonCode, specifiedReasonCode) || other.specifiedReasonCode == specifiedReasonCode)&&(identical(other.designationReasonJa, designationReasonJa) || other.designationReasonJa == designationReasonJa)&&(identical(other.designationReasonEn, designationReasonEn) || other.designationReasonEn == designationReasonEn)&&(identical(other.ordinanceBasis, ordinanceBasis) || other.ordinanceBasis == ordinanceBasis)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.others, others) || other.others == others));
}


@override
int get hashCode => Object.hash(runtimeType,hazard,designatedBodyCategory,areaNameEn,specifiedReasonCode,designationReasonJa,designationReasonEn,ordinanceBasis,scale,others);

@override
String toString() {
  return 'DisasterRiskArea(hazard: $hazard, designatedBodyCategory: $designatedBodyCategory, areaNameEn: $areaNameEn, specifiedReasonCode: $specifiedReasonCode, designationReasonJa: $designationReasonJa, designationReasonEn: $designationReasonEn, ordinanceBasis: $ordinanceBasis, scale: $scale, others: $others)';
}


}

/// @nodoc
abstract mixin class $DisasterRiskAreaCopyWith<$Res>  {
  factory $DisasterRiskAreaCopyWith(DisasterRiskArea value, $Res Function(DisasterRiskArea) _then) = _$DisasterRiskAreaCopyWithImpl;
@useResult
$Res call({
 Hazard hazard, String designatedBodyCategory, String areaNameEn, String specifiedReasonCode, String designationReasonJa, String designationReasonEn, String ordinanceBasis, String? scale, String? others
});


$HazardCopyWith<$Res> get hazard;

}
/// @nodoc
class _$DisasterRiskAreaCopyWithImpl<$Res>
    implements $DisasterRiskAreaCopyWith<$Res> {
  _$DisasterRiskAreaCopyWithImpl(this._self, this._then);

  final DisasterRiskArea _self;
  final $Res Function(DisasterRiskArea) _then;

/// Create a copy of DisasterRiskArea
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hazard = null,Object? designatedBodyCategory = null,Object? areaNameEn = null,Object? specifiedReasonCode = null,Object? designationReasonJa = null,Object? designationReasonEn = null,Object? ordinanceBasis = null,Object? scale = freezed,Object? others = freezed,}) {
  return _then(_self.copyWith(
hazard: null == hazard ? _self.hazard : hazard // ignore: cast_nullable_to_non_nullable
as Hazard,designatedBodyCategory: null == designatedBodyCategory ? _self.designatedBodyCategory : designatedBodyCategory // ignore: cast_nullable_to_non_nullable
as String,areaNameEn: null == areaNameEn ? _self.areaNameEn : areaNameEn // ignore: cast_nullable_to_non_nullable
as String,specifiedReasonCode: null == specifiedReasonCode ? _self.specifiedReasonCode : specifiedReasonCode // ignore: cast_nullable_to_non_nullable
as String,designationReasonJa: null == designationReasonJa ? _self.designationReasonJa : designationReasonJa // ignore: cast_nullable_to_non_nullable
as String,designationReasonEn: null == designationReasonEn ? _self.designationReasonEn : designationReasonEn // ignore: cast_nullable_to_non_nullable
as String,ordinanceBasis: null == ordinanceBasis ? _self.ordinanceBasis : ordinanceBasis // ignore: cast_nullable_to_non_nullable
as String,scale: freezed == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as String?,others: freezed == others ? _self.others : others // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of DisasterRiskArea
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HazardCopyWith<$Res> get hazard {
  
  return $HazardCopyWith<$Res>(_self.hazard, (value) {
    return _then(_self.copyWith(hazard: value));
  });
}
}


/// @nodoc


class _DisasterRiskArea extends DisasterRiskArea {
  const _DisasterRiskArea({required this.hazard, required this.designatedBodyCategory, required this.areaNameEn, required this.specifiedReasonCode, required this.designationReasonJa, required this.designationReasonEn, required this.ordinanceBasis, this.scale, this.others}): super._();
  

/// Base hazard information
@override final  Hazard hazard;
/// Designated body category
@override final  String designatedBodyCategory;
/// Area name in English
@override final  String areaNameEn;
/// Specific reason code for designation
@override final  String specifiedReasonCode;
/// Reason for designation in Japanese
@override final  String designationReasonJa;
/// Detailed reason for designation in English
@override final  String designationReasonEn;
/// Legal basis in ordinance
@override final  String ordinanceBasis;
/// Scale of the disaster risk
@override final  String? scale;
/// Other relevant information
@override final  String? others;

/// Create a copy of DisasterRiskArea
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisasterRiskAreaCopyWith<_DisasterRiskArea> get copyWith => __$DisasterRiskAreaCopyWithImpl<_DisasterRiskArea>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DisasterRiskArea&&(identical(other.hazard, hazard) || other.hazard == hazard)&&(identical(other.designatedBodyCategory, designatedBodyCategory) || other.designatedBodyCategory == designatedBodyCategory)&&(identical(other.areaNameEn, areaNameEn) || other.areaNameEn == areaNameEn)&&(identical(other.specifiedReasonCode, specifiedReasonCode) || other.specifiedReasonCode == specifiedReasonCode)&&(identical(other.designationReasonJa, designationReasonJa) || other.designationReasonJa == designationReasonJa)&&(identical(other.designationReasonEn, designationReasonEn) || other.designationReasonEn == designationReasonEn)&&(identical(other.ordinanceBasis, ordinanceBasis) || other.ordinanceBasis == ordinanceBasis)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.others, others) || other.others == others));
}


@override
int get hashCode => Object.hash(runtimeType,hazard,designatedBodyCategory,areaNameEn,specifiedReasonCode,designationReasonJa,designationReasonEn,ordinanceBasis,scale,others);

@override
String toString() {
  return 'DisasterRiskArea(hazard: $hazard, designatedBodyCategory: $designatedBodyCategory, areaNameEn: $areaNameEn, specifiedReasonCode: $specifiedReasonCode, designationReasonJa: $designationReasonJa, designationReasonEn: $designationReasonEn, ordinanceBasis: $ordinanceBasis, scale: $scale, others: $others)';
}


}

/// @nodoc
abstract mixin class _$DisasterRiskAreaCopyWith<$Res> implements $DisasterRiskAreaCopyWith<$Res> {
  factory _$DisasterRiskAreaCopyWith(_DisasterRiskArea value, $Res Function(_DisasterRiskArea) _then) = __$DisasterRiskAreaCopyWithImpl;
@override @useResult
$Res call({
 Hazard hazard, String designatedBodyCategory, String areaNameEn, String specifiedReasonCode, String designationReasonJa, String designationReasonEn, String ordinanceBasis, String? scale, String? others
});


@override $HazardCopyWith<$Res> get hazard;

}
/// @nodoc
class __$DisasterRiskAreaCopyWithImpl<$Res>
    implements _$DisasterRiskAreaCopyWith<$Res> {
  __$DisasterRiskAreaCopyWithImpl(this._self, this._then);

  final _DisasterRiskArea _self;
  final $Res Function(_DisasterRiskArea) _then;

/// Create a copy of DisasterRiskArea
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hazard = null,Object? designatedBodyCategory = null,Object? areaNameEn = null,Object? specifiedReasonCode = null,Object? designationReasonJa = null,Object? designationReasonEn = null,Object? ordinanceBasis = null,Object? scale = freezed,Object? others = freezed,}) {
  return _then(_DisasterRiskArea(
hazard: null == hazard ? _self.hazard : hazard // ignore: cast_nullable_to_non_nullable
as Hazard,designatedBodyCategory: null == designatedBodyCategory ? _self.designatedBodyCategory : designatedBodyCategory // ignore: cast_nullable_to_non_nullable
as String,areaNameEn: null == areaNameEn ? _self.areaNameEn : areaNameEn // ignore: cast_nullable_to_non_nullable
as String,specifiedReasonCode: null == specifiedReasonCode ? _self.specifiedReasonCode : specifiedReasonCode // ignore: cast_nullable_to_non_nullable
as String,designationReasonJa: null == designationReasonJa ? _self.designationReasonJa : designationReasonJa // ignore: cast_nullable_to_non_nullable
as String,designationReasonEn: null == designationReasonEn ? _self.designationReasonEn : designationReasonEn // ignore: cast_nullable_to_non_nullable
as String,ordinanceBasis: null == ordinanceBasis ? _self.ordinanceBasis : ordinanceBasis // ignore: cast_nullable_to_non_nullable
as String,scale: freezed == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as String?,others: freezed == others ? _self.others : others // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of DisasterRiskArea
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HazardCopyWith<$Res> get hazard {
  
  return $HazardCopyWith<$Res>(_self.hazard, (value) {
    return _then(_self.copyWith(hazard: value));
  });
}
}

// dart format on
