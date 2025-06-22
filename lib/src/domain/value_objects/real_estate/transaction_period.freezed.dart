// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionPeriod {

 String get year; String get quarter;
/// Create a copy of TransactionPeriod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionPeriodCopyWith<TransactionPeriod> get copyWith => _$TransactionPeriodCopyWithImpl<TransactionPeriod>(this as TransactionPeriod, _$identity);

  /// Serializes this TransactionPeriod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionPeriod&&(identical(other.year, year) || other.year == year)&&(identical(other.quarter, quarter) || other.quarter == quarter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,quarter);

@override
String toString() {
  return 'TransactionPeriod(year: $year, quarter: $quarter)';
}


}

/// @nodoc
abstract mixin class $TransactionPeriodCopyWith<$Res>  {
  factory $TransactionPeriodCopyWith(TransactionPeriod value, $Res Function(TransactionPeriod) _then) = _$TransactionPeriodCopyWithImpl;
@useResult
$Res call({
 String year, String quarter
});




}
/// @nodoc
class _$TransactionPeriodCopyWithImpl<$Res>
    implements $TransactionPeriodCopyWith<$Res> {
  _$TransactionPeriodCopyWithImpl(this._self, this._then);

  final TransactionPeriod _self;
  final $Res Function(TransactionPeriod) _then;

/// Create a copy of TransactionPeriod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? quarter = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,quarter: null == quarter ? _self.quarter : quarter // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TransactionPeriod extends TransactionPeriod {
  const _TransactionPeriod({required this.year, required this.quarter}): super._();
  factory _TransactionPeriod.fromJson(Map<String, dynamic> json) => _$TransactionPeriodFromJson(json);

@override final  String year;
@override final  String quarter;

/// Create a copy of TransactionPeriod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionPeriodCopyWith<_TransactionPeriod> get copyWith => __$TransactionPeriodCopyWithImpl<_TransactionPeriod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionPeriodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionPeriod&&(identical(other.year, year) || other.year == year)&&(identical(other.quarter, quarter) || other.quarter == quarter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,quarter);

@override
String toString() {
  return 'TransactionPeriod(year: $year, quarter: $quarter)';
}


}

/// @nodoc
abstract mixin class _$TransactionPeriodCopyWith<$Res> implements $TransactionPeriodCopyWith<$Res> {
  factory _$TransactionPeriodCopyWith(_TransactionPeriod value, $Res Function(_TransactionPeriod) _then) = __$TransactionPeriodCopyWithImpl;
@override @useResult
$Res call({
 String year, String quarter
});




}
/// @nodoc
class __$TransactionPeriodCopyWithImpl<$Res>
    implements _$TransactionPeriodCopyWith<$Res> {
  __$TransactionPeriodCopyWithImpl(this._self, this._then);

  final _TransactionPeriod _self;
  final $Res Function(_TransactionPeriod) _then;

/// Create a copy of TransactionPeriod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? quarter = null,}) {
  return _then(_TransactionPeriod(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,quarter: null == quarter ? _self.quarter : quarter // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
