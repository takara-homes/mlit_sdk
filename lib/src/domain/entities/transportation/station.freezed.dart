// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'station.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Station {

/// Unique station code from MLIT
 String get stationCode;/// Station group code
 String get groupCode;/// Station name in Japanese
 String get nameJa;/// Station name in English
 String get nameEn;/// Operating company name
 String get operatorName;/// Railway line name
 String get lineName;/// Station type (e.g., railway, subway)
 String get type;/// Geographic coordinates of the station
 Coordinate get coordinate;/// Number of passengers (optional)
 int? get passengerCount;/// Business classification
 String? get businessType;/// Additional metadata
 Map<String, dynamic> get metadata;
/// Create a copy of Station
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StationCopyWith<Station> get copyWith => _$StationCopyWithImpl<Station>(this as Station, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Station&&(identical(other.stationCode, stationCode) || other.stationCode == stationCode)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.operatorName, operatorName) || other.operatorName == operatorName)&&(identical(other.lineName, lineName) || other.lineName == lineName)&&(identical(other.type, type) || other.type == type)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.passengerCount, passengerCount) || other.passengerCount == passengerCount)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}


@override
int get hashCode => Object.hash(runtimeType,stationCode,groupCode,nameJa,nameEn,operatorName,lineName,type,coordinate,passengerCount,businessType,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Station(stationCode: $stationCode, groupCode: $groupCode, nameJa: $nameJa, nameEn: $nameEn, operatorName: $operatorName, lineName: $lineName, type: $type, coordinate: $coordinate, passengerCount: $passengerCount, businessType: $businessType, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $StationCopyWith<$Res>  {
  factory $StationCopyWith(Station value, $Res Function(Station) _then) = _$StationCopyWithImpl;
@useResult
$Res call({
 String stationCode, String groupCode, String nameJa, String nameEn, String operatorName, String lineName, String type, Coordinate coordinate, int? passengerCount, String? businessType, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$StationCopyWithImpl<$Res>
    implements $StationCopyWith<$Res> {
  _$StationCopyWithImpl(this._self, this._then);

  final Station _self;
  final $Res Function(Station) _then;

/// Create a copy of Station
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stationCode = null,Object? groupCode = null,Object? nameJa = null,Object? nameEn = null,Object? operatorName = null,Object? lineName = null,Object? type = null,Object? coordinate = null,Object? passengerCount = freezed,Object? businessType = freezed,Object? metadata = null,}) {
  return _then(_self.copyWith(
stationCode: null == stationCode ? _self.stationCode : stationCode // ignore: cast_nullable_to_non_nullable
as String,groupCode: null == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,operatorName: null == operatorName ? _self.operatorName : operatorName // ignore: cast_nullable_to_non_nullable
as String,lineName: null == lineName ? _self.lineName : lineName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,passengerCount: freezed == passengerCount ? _self.passengerCount : passengerCount // ignore: cast_nullable_to_non_nullable
as int?,businessType: freezed == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// @nodoc


class _Station extends Station {
  const _Station({required this.stationCode, required this.groupCode, required this.nameJa, required this.nameEn, required this.operatorName, required this.lineName, required this.type, required this.coordinate, this.passengerCount, this.businessType, final  Map<String, dynamic> metadata = const {}}): _metadata = metadata,super._();
  

/// Unique station code from MLIT
@override final  String stationCode;
/// Station group code
@override final  String groupCode;
/// Station name in Japanese
@override final  String nameJa;
/// Station name in English
@override final  String nameEn;
/// Operating company name
@override final  String operatorName;
/// Railway line name
@override final  String lineName;
/// Station type (e.g., railway, subway)
@override final  String type;
/// Geographic coordinates of the station
@override final  Coordinate coordinate;
/// Number of passengers (optional)
@override final  int? passengerCount;
/// Business classification
@override final  String? businessType;
/// Additional metadata
 final  Map<String, dynamic> _metadata;
/// Additional metadata
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of Station
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StationCopyWith<_Station> get copyWith => __$StationCopyWithImpl<_Station>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Station&&(identical(other.stationCode, stationCode) || other.stationCode == stationCode)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.operatorName, operatorName) || other.operatorName == operatorName)&&(identical(other.lineName, lineName) || other.lineName == lineName)&&(identical(other.type, type) || other.type == type)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.passengerCount, passengerCount) || other.passengerCount == passengerCount)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}


@override
int get hashCode => Object.hash(runtimeType,stationCode,groupCode,nameJa,nameEn,operatorName,lineName,type,coordinate,passengerCount,businessType,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Station(stationCode: $stationCode, groupCode: $groupCode, nameJa: $nameJa, nameEn: $nameEn, operatorName: $operatorName, lineName: $lineName, type: $type, coordinate: $coordinate, passengerCount: $passengerCount, businessType: $businessType, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$StationCopyWith<$Res> implements $StationCopyWith<$Res> {
  factory _$StationCopyWith(_Station value, $Res Function(_Station) _then) = __$StationCopyWithImpl;
@override @useResult
$Res call({
 String stationCode, String groupCode, String nameJa, String nameEn, String operatorName, String lineName, String type, Coordinate coordinate, int? passengerCount, String? businessType, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$StationCopyWithImpl<$Res>
    implements _$StationCopyWith<$Res> {
  __$StationCopyWithImpl(this._self, this._then);

  final _Station _self;
  final $Res Function(_Station) _then;

/// Create a copy of Station
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stationCode = null,Object? groupCode = null,Object? nameJa = null,Object? nameEn = null,Object? operatorName = null,Object? lineName = null,Object? type = null,Object? coordinate = null,Object? passengerCount = freezed,Object? businessType = freezed,Object? metadata = null,}) {
  return _then(_Station(
stationCode: null == stationCode ? _self.stationCode : stationCode // ignore: cast_nullable_to_non_nullable
as String,groupCode: null == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,operatorName: null == operatorName ? _self.operatorName : operatorName // ignore: cast_nullable_to_non_nullable
as String,lineName: null == lineName ? _self.lineName : lineName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,passengerCount: freezed == passengerCount ? _self.passengerCount : passengerCount // ignore: cast_nullable_to_non_nullable
as int?,businessType: freezed == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
