// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'land_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LandType {

 String get value;
/// Create a copy of LandType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LandTypeCopyWith<LandType> get copyWith => _$LandTypeCopyWithImpl<LandType>(this as LandType, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LandType&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'LandType(value: $value)';
}


}

/// @nodoc
abstract mixin class $LandTypeCopyWith<$Res>  {
  factory $LandTypeCopyWith(LandType value, $Res Function(LandType) _then) = _$LandTypeCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$LandTypeCopyWithImpl<$Res>
    implements $LandTypeCopyWith<$Res> {
  _$LandTypeCopyWithImpl(this._self, this._then);

  final LandType _self;
  final $Res Function(LandType) _then;

/// Create a copy of LandType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _LandType extends LandType {
  const _LandType(this.value): super._();
  

@override final  String value;

/// Create a copy of LandType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LandTypeCopyWith<_LandType> get copyWith => __$LandTypeCopyWithImpl<_LandType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LandType&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'LandType(value: $value)';
}


}

/// @nodoc
abstract mixin class _$LandTypeCopyWith<$Res> implements $LandTypeCopyWith<$Res> {
  factory _$LandTypeCopyWith(_LandType value, $Res Function(_LandType) _then) = __$LandTypeCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$LandTypeCopyWithImpl<$Res>
    implements _$LandTypeCopyWith<$Res> {
  __$LandTypeCopyWithImpl(this._self, this._then);

  final _LandType _self;
  final $Res Function(_LandType) _then;

/// Create a copy of LandType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_LandType(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
