// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'railway_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RailwayCode {

 String get operatorCode; String get lineCode;
/// Create a copy of RailwayCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RailwayCodeCopyWith<RailwayCode> get copyWith => _$RailwayCodeCopyWithImpl<RailwayCode>(this as RailwayCode, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RailwayCode&&(identical(other.operatorCode, operatorCode) || other.operatorCode == operatorCode)&&(identical(other.lineCode, lineCode) || other.lineCode == lineCode));
}


@override
int get hashCode => Object.hash(runtimeType,operatorCode,lineCode);

@override
String toString() {
  return 'RailwayCode(operatorCode: $operatorCode, lineCode: $lineCode)';
}


}

/// @nodoc
abstract mixin class $RailwayCodeCopyWith<$Res>  {
  factory $RailwayCodeCopyWith(RailwayCode value, $Res Function(RailwayCode) _then) = _$RailwayCodeCopyWithImpl;
@useResult
$Res call({
 String operatorCode, String lineCode
});




}
/// @nodoc
class _$RailwayCodeCopyWithImpl<$Res>
    implements $RailwayCodeCopyWith<$Res> {
  _$RailwayCodeCopyWithImpl(this._self, this._then);

  final RailwayCode _self;
  final $Res Function(RailwayCode) _then;

/// Create a copy of RailwayCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operatorCode = null,Object? lineCode = null,}) {
  return _then(_self.copyWith(
operatorCode: null == operatorCode ? _self.operatorCode : operatorCode
as String,lineCode: null == lineCode ? _self.lineCode : lineCode
as String,
  ));
}

}


/// @nodoc


class _RailwayCode extends RailwayCode {
  const _RailwayCode({required this.operatorCode, required this.lineCode}): super._();
  

@override final  String operatorCode;
@override final  String lineCode;

/// Create a copy of RailwayCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RailwayCodeCopyWith<_RailwayCode> get copyWith => __$RailwayCodeCopyWithImpl<_RailwayCode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RailwayCode&&(identical(other.operatorCode, operatorCode) || other.operatorCode == operatorCode)&&(identical(other.lineCode, lineCode) || other.lineCode == lineCode));
}


@override
int get hashCode => Object.hash(runtimeType,operatorCode,lineCode);

@override
String toString() {
  return 'RailwayCode(operatorCode: $operatorCode, lineCode: $lineCode)';
}


}

/// @nodoc
abstract mixin class _$RailwayCodeCopyWith<$Res> implements $RailwayCodeCopyWith<$Res> {
  factory _$RailwayCodeCopyWith(_RailwayCode value, $Res Function(_RailwayCode) _then) = __$RailwayCodeCopyWithImpl;
@override @useResult
$Res call({
 String operatorCode, String lineCode
});




}
/// @nodoc
class __$RailwayCodeCopyWithImpl<$Res>
    implements _$RailwayCodeCopyWith<$Res> {
  __$RailwayCodeCopyWithImpl(this._self, this._then);

  final _RailwayCode _self;
  final $Res Function(_RailwayCode) _then;

/// Create a copy of RailwayCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operatorCode = null,Object? lineCode = null,}) {
  return _then(_RailwayCode(
operatorCode: null == operatorCode ? _self.operatorCode : operatorCode
as String,lineCode: null == lineCode ? _self.lineCode : lineCode
as String,
  ));
}


}

// dart format on
