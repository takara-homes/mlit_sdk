// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PriceType {

 String get value;
/// Create a copy of PriceType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceTypeCopyWith<PriceType> get copyWith => _$PriceTypeCopyWithImpl<PriceType>(this as PriceType, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceType&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PriceType(value: $value)';
}


}

/// @nodoc
abstract mixin class $PriceTypeCopyWith<$Res>  {
  factory $PriceTypeCopyWith(PriceType value, $Res Function(PriceType) _then) = _$PriceTypeCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$PriceTypeCopyWithImpl<$Res>
    implements $PriceTypeCopyWith<$Res> {
  _$PriceTypeCopyWithImpl(this._self, this._then);

  final PriceType _self;
  final $Res Function(PriceType) _then;

/// Create a copy of PriceType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _PriceType extends PriceType {
  const _PriceType(this.value): super._();
  

@override final  String value;

/// Create a copy of PriceType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceTypeCopyWith<_PriceType> get copyWith => __$PriceTypeCopyWithImpl<_PriceType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceType&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PriceType(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PriceTypeCopyWith<$Res> implements $PriceTypeCopyWith<$Res> {
  factory _$PriceTypeCopyWith(_PriceType value, $Res Function(_PriceType) _then) = __$PriceTypeCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$PriceTypeCopyWithImpl<$Res>
    implements _$PriceTypeCopyWith<$Res> {
  __$PriceTypeCopyWithImpl(this._self, this._then);

  final _PriceType _self;
  final $Res Function(_PriceType) _then;

/// Create a copy of PriceType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PriceType(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
