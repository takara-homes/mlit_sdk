// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'station_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StationCode {

 String get value;
/// Create a copy of StationCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StationCodeCopyWith<StationCode> get copyWith => _$StationCodeCopyWithImpl<StationCode>(this as StationCode, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StationCode&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StationCode(value: $value)';
}


}

/// @nodoc
abstract mixin class $StationCodeCopyWith<$Res>  {
  factory $StationCodeCopyWith(StationCode value, $Res Function(StationCode) _then) = _$StationCodeCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$StationCodeCopyWithImpl<$Res>
    implements $StationCodeCopyWith<$Res> {
  _$StationCodeCopyWithImpl(this._self, this._then);

  final StationCode _self;
  final $Res Function(StationCode) _then;

/// Create a copy of StationCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value
as String,
  ));
}

}


/// @nodoc


class _StationCode extends StationCode {
  const _StationCode(this.value): super._();
  

@override final  String value;

/// Create a copy of StationCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StationCodeCopyWith<_StationCode> get copyWith => __$StationCodeCopyWithImpl<_StationCode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StationCode&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StationCode(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StationCodeCopyWith<$Res> implements $StationCodeCopyWith<$Res> {
  factory _$StationCodeCopyWith(_StationCode value, $Res Function(_StationCode) _then) = __$StationCodeCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$StationCodeCopyWithImpl<$Res>
    implements _$StationCodeCopyWith<$Res> {
  __$StationCodeCopyWithImpl(this._self, this._then);

  final _StationCode _self;
  final $Res Function(_StationCode) _then;

/// Create a copy of StationCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StationCode(
null == value ? _self.value : value
as String,
  ));
}


}

// dart format on
