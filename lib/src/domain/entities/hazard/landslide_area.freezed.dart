// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'landslide_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LandslideArea {

/// Base hazard information
 Hazard get hazard;/// Group code for administrative grouping
 String get groupCode;/// Region name for the landslide area
 String get regionName;/// Ministry code responsible for the area
 String get chargeMinistryCode;/// Name of the ministry responsible for the area
 String get chargeMinistryName;
/// Create a copy of LandslideArea
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LandslideAreaCopyWith<LandslideArea> get copyWith => _$LandslideAreaCopyWithImpl<LandslideArea>(this as LandslideArea, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LandslideArea&&(identical(other.hazard, hazard) || other.hazard == hazard)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.regionName, regionName) || other.regionName == regionName)&&(identical(other.chargeMinistryCode, chargeMinistryCode) || other.chargeMinistryCode == chargeMinistryCode)&&(identical(other.chargeMinistryName, chargeMinistryName) || other.chargeMinistryName == chargeMinistryName));
}


@override
int get hashCode => Object.hash(runtimeType,hazard,groupCode,regionName,chargeMinistryCode,chargeMinistryName);

@override
String toString() {
  return 'LandslideArea(hazard: $hazard, groupCode: $groupCode, regionName: $regionName, chargeMinistryCode: $chargeMinistryCode, chargeMinistryName: $chargeMinistryName)';
}


}

/// @nodoc
abstract mixin class $LandslideAreaCopyWith<$Res>  {
  factory $LandslideAreaCopyWith(LandslideArea value, $Res Function(LandslideArea) _then) = _$LandslideAreaCopyWithImpl;
@useResult
$Res call({
 Hazard hazard, String groupCode, String regionName, String chargeMinistryCode, String chargeMinistryName
});


$HazardCopyWith<$Res> get hazard;

}
/// @nodoc
class _$LandslideAreaCopyWithImpl<$Res>
    implements $LandslideAreaCopyWith<$Res> {
  _$LandslideAreaCopyWithImpl(this._self, this._then);

  final LandslideArea _self;
  final $Res Function(LandslideArea) _then;

/// Create a copy of LandslideArea
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hazard = null,Object? groupCode = null,Object? regionName = null,Object? chargeMinistryCode = null,Object? chargeMinistryName = null,}) {
  return _then(_self.copyWith(
hazard: null == hazard ? _self.hazard : hazard // ignore: cast_nullable_to_non_nullable
as Hazard,groupCode: null == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String,regionName: null == regionName ? _self.regionName : regionName // ignore: cast_nullable_to_non_nullable
as String,chargeMinistryCode: null == chargeMinistryCode ? _self.chargeMinistryCode : chargeMinistryCode // ignore: cast_nullable_to_non_nullable
as String,chargeMinistryName: null == chargeMinistryName ? _self.chargeMinistryName : chargeMinistryName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of LandslideArea
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


class _LandslideArea extends LandslideArea {
  const _LandslideArea({required this.hazard, required this.groupCode, required this.regionName, required this.chargeMinistryCode, required this.chargeMinistryName}): super._();
  

/// Base hazard information
@override final  Hazard hazard;
/// Group code for administrative grouping
@override final  String groupCode;
/// Region name for the landslide area
@override final  String regionName;
/// Ministry code responsible for the area
@override final  String chargeMinistryCode;
/// Name of the ministry responsible for the area
@override final  String chargeMinistryName;

/// Create a copy of LandslideArea
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LandslideAreaCopyWith<_LandslideArea> get copyWith => __$LandslideAreaCopyWithImpl<_LandslideArea>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LandslideArea&&(identical(other.hazard, hazard) || other.hazard == hazard)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.regionName, regionName) || other.regionName == regionName)&&(identical(other.chargeMinistryCode, chargeMinistryCode) || other.chargeMinistryCode == chargeMinistryCode)&&(identical(other.chargeMinistryName, chargeMinistryName) || other.chargeMinistryName == chargeMinistryName));
}


@override
int get hashCode => Object.hash(runtimeType,hazard,groupCode,regionName,chargeMinistryCode,chargeMinistryName);

@override
String toString() {
  return 'LandslideArea(hazard: $hazard, groupCode: $groupCode, regionName: $regionName, chargeMinistryCode: $chargeMinistryCode, chargeMinistryName: $chargeMinistryName)';
}


}

/// @nodoc
abstract mixin class _$LandslideAreaCopyWith<$Res> implements $LandslideAreaCopyWith<$Res> {
  factory _$LandslideAreaCopyWith(_LandslideArea value, $Res Function(_LandslideArea) _then) = __$LandslideAreaCopyWithImpl;
@override @useResult
$Res call({
 Hazard hazard, String groupCode, String regionName, String chargeMinistryCode, String chargeMinistryName
});


@override $HazardCopyWith<$Res> get hazard;

}
/// @nodoc
class __$LandslideAreaCopyWithImpl<$Res>
    implements _$LandslideAreaCopyWith<$Res> {
  __$LandslideAreaCopyWithImpl(this._self, this._then);

  final _LandslideArea _self;
  final $Res Function(_LandslideArea) _then;

/// Create a copy of LandslideArea
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hazard = null,Object? groupCode = null,Object? regionName = null,Object? chargeMinistryCode = null,Object? chargeMinistryName = null,}) {
  return _then(_LandslideArea(
hazard: null == hazard ? _self.hazard : hazard // ignore: cast_nullable_to_non_nullable
as Hazard,groupCode: null == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String,regionName: null == regionName ? _self.regionName : regionName // ignore: cast_nullable_to_non_nullable
as String,chargeMinistryCode: null == chargeMinistryCode ? _self.chargeMinistryCode : chargeMinistryCode // ignore: cast_nullable_to_non_nullable
as String,chargeMinistryName: null == chargeMinistryName ? _self.chargeMinistryName : chargeMinistryName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of LandslideArea
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
