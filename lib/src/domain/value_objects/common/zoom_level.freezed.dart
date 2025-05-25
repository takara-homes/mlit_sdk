// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zoom_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ZoomLevel {

 int get value;
/// Create a copy of ZoomLevel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZoomLevelCopyWith<ZoomLevel> get copyWith => _$ZoomLevelCopyWithImpl<ZoomLevel>(this as ZoomLevel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZoomLevel&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ZoomLevel(value: $value)';
}


}

/// @nodoc
abstract mixin class $ZoomLevelCopyWith<$Res>  {
  factory $ZoomLevelCopyWith(ZoomLevel value, $Res Function(ZoomLevel) _then) = _$ZoomLevelCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$ZoomLevelCopyWithImpl<$Res>
    implements $ZoomLevelCopyWith<$Res> {
  _$ZoomLevelCopyWithImpl(this._self, this._then);

  final ZoomLevel _self;
  final $Res Function(ZoomLevel) _then;

/// Create a copy of ZoomLevel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc


class _ZoomLevel extends ZoomLevel {
  const _ZoomLevel(this.value): super._();
  

@override final  int value;

/// Create a copy of ZoomLevel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZoomLevelCopyWith<_ZoomLevel> get copyWith => __$ZoomLevelCopyWithImpl<_ZoomLevel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZoomLevel&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ZoomLevel(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ZoomLevelCopyWith<$Res> implements $ZoomLevelCopyWith<$Res> {
  factory _$ZoomLevelCopyWith(_ZoomLevel value, $Res Function(_ZoomLevel) _then) = __$ZoomLevelCopyWithImpl;
@override @useResult
$Res call({
 int value
});




}
/// @nodoc
class __$ZoomLevelCopyWithImpl<$Res>
    implements _$ZoomLevelCopyWith<$Res> {
  __$ZoomLevelCopyWithImpl(this._self, this._then);

  final _ZoomLevel _self;
  final $Res Function(_ZoomLevel) _then;

/// Create a copy of ZoomLevel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ZoomLevel(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
