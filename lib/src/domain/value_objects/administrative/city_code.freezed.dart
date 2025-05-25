// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CityCode {

 String get value;
/// Create a copy of CityCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CityCodeCopyWith<CityCode> get copyWith => _$CityCodeCopyWithImpl<CityCode>(this as CityCode, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CityCode&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CityCode(value: $value)';
}


}

/// @nodoc
abstract mixin class $CityCodeCopyWith<$Res>  {
  factory $CityCodeCopyWith(CityCode value, $Res Function(CityCode) _then) = _$CityCodeCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$CityCodeCopyWithImpl<$Res>
    implements $CityCodeCopyWith<$Res> {
  _$CityCodeCopyWithImpl(this._self, this._then);

  final CityCode _self;
  final $Res Function(CityCode) _then;

/// Create a copy of CityCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _CityCode extends CityCode {
  const _CityCode(this.value): super._();
  

@override final  String value;

/// Create a copy of CityCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CityCodeCopyWith<_CityCode> get copyWith => __$CityCodeCopyWithImpl<_CityCode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CityCode&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CityCode(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CityCodeCopyWith<$Res> implements $CityCodeCopyWith<$Res> {
  factory _$CityCodeCopyWith(_CityCode value, $Res Function(_CityCode) _then) = __$CityCodeCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CityCodeCopyWithImpl<$Res>
    implements _$CityCodeCopyWith<$Res> {
  __$CityCodeCopyWithImpl(this._self, this._then);

  final _CityCode _self;
  final $Res Function(_CityCode) _then;

/// Create a copy of CityCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CityCode(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
