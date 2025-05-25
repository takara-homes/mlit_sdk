// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'railway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Railway {

/// Railway company code
 String get companyCode;/// Railway line code
 String get lineCode;/// Railway line name in Japanese
 String get nameJa;/// Railway line name in English
 String get nameEn;/// Operating company name
 String get operatorName;/// Railway type (e.g., JR, private, subway)
 RailwayType get type;/// List of stations on this line
 List<Station> get stations;/// Operating status
 bool get isOperating;/// Additional metadata
 Map<String, dynamic> get metadata;
/// Create a copy of Railway
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RailwayCopyWith<Railway> get copyWith => _$RailwayCopyWithImpl<Railway>(this as Railway, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Railway&&(identical(other.companyCode, companyCode) || other.companyCode == companyCode)&&(identical(other.lineCode, lineCode) || other.lineCode == lineCode)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.operatorName, operatorName) || other.operatorName == operatorName)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.stations, stations)&&(identical(other.isOperating, isOperating) || other.isOperating == isOperating)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}


@override
int get hashCode => Object.hash(runtimeType,companyCode,lineCode,nameJa,nameEn,operatorName,type,const DeepCollectionEquality().hash(stations),isOperating,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Railway(companyCode: $companyCode, lineCode: $lineCode, nameJa: $nameJa, nameEn: $nameEn, operatorName: $operatorName, type: $type, stations: $stations, isOperating: $isOperating, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $RailwayCopyWith<$Res>  {
  factory $RailwayCopyWith(Railway value, $Res Function(Railway) _then) = _$RailwayCopyWithImpl;
@useResult
$Res call({
 String companyCode, String lineCode, String nameJa, String nameEn, String operatorName, RailwayType type, List<Station> stations, bool isOperating, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$RailwayCopyWithImpl<$Res>
    implements $RailwayCopyWith<$Res> {
  _$RailwayCopyWithImpl(this._self, this._then);

  final Railway _self;
  final $Res Function(Railway) _then;

/// Create a copy of Railway
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? companyCode = null,Object? lineCode = null,Object? nameJa = null,Object? nameEn = null,Object? operatorName = null,Object? type = null,Object? stations = null,Object? isOperating = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
companyCode: null == companyCode ? _self.companyCode : companyCode // ignore: cast_nullable_to_non_nullable
as String,lineCode: null == lineCode ? _self.lineCode : lineCode // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,operatorName: null == operatorName ? _self.operatorName : operatorName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RailwayType,stations: null == stations ? _self.stations : stations // ignore: cast_nullable_to_non_nullable
as List<Station>,isOperating: null == isOperating ? _self.isOperating : isOperating // ignore: cast_nullable_to_non_nullable
as bool,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// @nodoc


class _Railway extends Railway {
  const _Railway({required this.companyCode, required this.lineCode, required this.nameJa, required this.nameEn, required this.operatorName, required this.type, final  List<Station> stations = const [], this.isOperating = true, final  Map<String, dynamic> metadata = const {}}): _stations = stations,_metadata = metadata,super._();
  

/// Railway company code
@override final  String companyCode;
/// Railway line code
@override final  String lineCode;
/// Railway line name in Japanese
@override final  String nameJa;
/// Railway line name in English
@override final  String nameEn;
/// Operating company name
@override final  String operatorName;
/// Railway type (e.g., JR, private, subway)
@override final  RailwayType type;
/// List of stations on this line
 final  List<Station> _stations;
/// List of stations on this line
@override@JsonKey() List<Station> get stations {
  if (_stations is EqualUnmodifiableListView) return _stations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stations);
}

/// Operating status
@override@JsonKey() final  bool isOperating;
/// Additional metadata
 final  Map<String, dynamic> _metadata;
/// Additional metadata
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of Railway
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RailwayCopyWith<_Railway> get copyWith => __$RailwayCopyWithImpl<_Railway>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Railway&&(identical(other.companyCode, companyCode) || other.companyCode == companyCode)&&(identical(other.lineCode, lineCode) || other.lineCode == lineCode)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.operatorName, operatorName) || other.operatorName == operatorName)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._stations, _stations)&&(identical(other.isOperating, isOperating) || other.isOperating == isOperating)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}


@override
int get hashCode => Object.hash(runtimeType,companyCode,lineCode,nameJa,nameEn,operatorName,type,const DeepCollectionEquality().hash(_stations),isOperating,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Railway(companyCode: $companyCode, lineCode: $lineCode, nameJa: $nameJa, nameEn: $nameEn, operatorName: $operatorName, type: $type, stations: $stations, isOperating: $isOperating, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$RailwayCopyWith<$Res> implements $RailwayCopyWith<$Res> {
  factory _$RailwayCopyWith(_Railway value, $Res Function(_Railway) _then) = __$RailwayCopyWithImpl;
@override @useResult
$Res call({
 String companyCode, String lineCode, String nameJa, String nameEn, String operatorName, RailwayType type, List<Station> stations, bool isOperating, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$RailwayCopyWithImpl<$Res>
    implements _$RailwayCopyWith<$Res> {
  __$RailwayCopyWithImpl(this._self, this._then);

  final _Railway _self;
  final $Res Function(_Railway) _then;

/// Create a copy of Railway
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? companyCode = null,Object? lineCode = null,Object? nameJa = null,Object? nameEn = null,Object? operatorName = null,Object? type = null,Object? stations = null,Object? isOperating = null,Object? metadata = null,}) {
  return _then(_Railway(
companyCode: null == companyCode ? _self.companyCode : companyCode // ignore: cast_nullable_to_non_nullable
as String,lineCode: null == lineCode ? _self.lineCode : lineCode // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,operatorName: null == operatorName ? _self.operatorName : operatorName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RailwayType,stations: null == stations ? _self._stations : stations // ignore: cast_nullable_to_non_nullable
as List<Station>,isOperating: null == isOperating ? _self.isOperating : isOperating // ignore: cast_nullable_to_non_nullable
as bool,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
