// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_classification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PriceClassification {

 String get value;
/// Create a copy of PriceClassification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceClassificationCopyWith<PriceClassification> get copyWith => _$PriceClassificationCopyWithImpl<PriceClassification>(this as PriceClassification, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceClassification&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PriceClassification(value: $value)';
}


}

/// @nodoc
abstract mixin class $PriceClassificationCopyWith<$Res>  {
  factory $PriceClassificationCopyWith(PriceClassification value, $Res Function(PriceClassification) _then) = _$PriceClassificationCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$PriceClassificationCopyWithImpl<$Res>
    implements $PriceClassificationCopyWith<$Res> {
  _$PriceClassificationCopyWithImpl(this._self, this._then);

  final PriceClassification _self;
  final $Res Function(PriceClassification) _then;

/// Create a copy of PriceClassification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _PriceClassification extends PriceClassification {
  const _PriceClassification(this.value): super._();
  

@override final  String value;

/// Create a copy of PriceClassification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceClassificationCopyWith<_PriceClassification> get copyWith => __$PriceClassificationCopyWithImpl<_PriceClassification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceClassification&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PriceClassification(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PriceClassificationCopyWith<$Res> implements $PriceClassificationCopyWith<$Res> {
  factory _$PriceClassificationCopyWith(_PriceClassification value, $Res Function(_PriceClassification) _then) = __$PriceClassificationCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$PriceClassificationCopyWithImpl<$Res>
    implements _$PriceClassificationCopyWith<$Res> {
  __$PriceClassificationCopyWithImpl(this._self, this._then);

  final _PriceClassification _self;
  final $Res Function(_PriceClassification) _then;

/// Create a copy of PriceClassification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PriceClassification(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
