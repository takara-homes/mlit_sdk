// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ValidationFailure {

 String get message;
/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidationFailureCopyWith<ValidationFailure> get copyWith => _$ValidationFailureCopyWithImpl<ValidationFailure>(this as ValidationFailure, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidationFailure&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ValidationFailure(message: $message)';
}


}

/// @nodoc
abstract mixin class $ValidationFailureCopyWith<$Res>  {
  factory $ValidationFailureCopyWith(ValidationFailure value, $Res Function(ValidationFailure) _then) = _$ValidationFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ValidationFailureCopyWithImpl<$Res>
    implements $ValidationFailureCopyWith<$Res> {
  _$ValidationFailureCopyWithImpl(this._self, this._then);

  final ValidationFailure _self;
  final $Res Function(ValidationFailure) _then;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class InvalidCoordinateFailure extends ValidationFailure {
  const InvalidCoordinateFailure({required this.message, this.latitude, this.longitude}): super._();
  

@override final  String message;
 final  double? latitude;
 final  double? longitude;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidCoordinateFailureCopyWith<InvalidCoordinateFailure> get copyWith => _$InvalidCoordinateFailureCopyWithImpl<InvalidCoordinateFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidCoordinateFailure&&(identical(other.message, message) || other.message == message)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


@override
int get hashCode => Object.hash(runtimeType,message,latitude,longitude);

@override
String toString() {
  return 'ValidationFailure.invalidCoordinate(message: $message, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $InvalidCoordinateFailureCopyWith<$Res> implements $ValidationFailureCopyWith<$Res> {
  factory $InvalidCoordinateFailureCopyWith(InvalidCoordinateFailure value, $Res Function(InvalidCoordinateFailure) _then) = _$InvalidCoordinateFailureCopyWithImpl;
@override @useResult
$Res call({
 String message, double? latitude, double? longitude
});




}
/// @nodoc
class _$InvalidCoordinateFailureCopyWithImpl<$Res>
    implements $InvalidCoordinateFailureCopyWith<$Res> {
  _$InvalidCoordinateFailureCopyWithImpl(this._self, this._then);

  final InvalidCoordinateFailure _self;
  final $Res Function(InvalidCoordinateFailure) _then;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(InvalidCoordinateFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc


class InvalidDateRangeFailure extends ValidationFailure {
  const InvalidDateRangeFailure({required this.message, this.startDate, this.endDate}): super._();
  

@override final  String message;
 final  DateTime? startDate;
 final  DateTime? endDate;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidDateRangeFailureCopyWith<InvalidDateRangeFailure> get copyWith => _$InvalidDateRangeFailureCopyWithImpl<InvalidDateRangeFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidDateRangeFailure&&(identical(other.message, message) || other.message == message)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}


@override
int get hashCode => Object.hash(runtimeType,message,startDate,endDate);

@override
String toString() {
  return 'ValidationFailure.invalidDateRange(message: $message, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $InvalidDateRangeFailureCopyWith<$Res> implements $ValidationFailureCopyWith<$Res> {
  factory $InvalidDateRangeFailureCopyWith(InvalidDateRangeFailure value, $Res Function(InvalidDateRangeFailure) _then) = _$InvalidDateRangeFailureCopyWithImpl;
@override @useResult
$Res call({
 String message, DateTime? startDate, DateTime? endDate
});




}
/// @nodoc
class _$InvalidDateRangeFailureCopyWithImpl<$Res>
    implements $InvalidDateRangeFailureCopyWith<$Res> {
  _$InvalidDateRangeFailureCopyWithImpl(this._self, this._then);

  final InvalidDateRangeFailure _self;
  final $Res Function(InvalidDateRangeFailure) _then;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? startDate = freezed,Object? endDate = freezed,}) {
  return _then(InvalidDateRangeFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc


class InvalidCodeFailure extends ValidationFailure {
  const InvalidCodeFailure({required this.message, this.code, this.type}): super._();
  

@override final  String message;
 final  String? code;
 final  String? type;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidCodeFailureCopyWith<InvalidCodeFailure> get copyWith => _$InvalidCodeFailureCopyWithImpl<InvalidCodeFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidCodeFailure&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,message,code,type);

@override
String toString() {
  return 'ValidationFailure.invalidCode(message: $message, code: $code, type: $type)';
}


}

/// @nodoc
abstract mixin class $InvalidCodeFailureCopyWith<$Res> implements $ValidationFailureCopyWith<$Res> {
  factory $InvalidCodeFailureCopyWith(InvalidCodeFailure value, $Res Function(InvalidCodeFailure) _then) = _$InvalidCodeFailureCopyWithImpl;
@override @useResult
$Res call({
 String message, String? code, String? type
});




}
/// @nodoc
class _$InvalidCodeFailureCopyWithImpl<$Res>
    implements $InvalidCodeFailureCopyWith<$Res> {
  _$InvalidCodeFailureCopyWithImpl(this._self, this._then);

  final InvalidCodeFailure _self;
  final $Res Function(InvalidCodeFailure) _then;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,Object? type = freezed,}) {
  return _then(InvalidCodeFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class MissingParameterFailure extends ValidationFailure {
  const MissingParameterFailure({required this.message, required this.parameterName}): super._();
  

@override final  String message;
 final  String parameterName;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MissingParameterFailureCopyWith<MissingParameterFailure> get copyWith => _$MissingParameterFailureCopyWithImpl<MissingParameterFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MissingParameterFailure&&(identical(other.message, message) || other.message == message)&&(identical(other.parameterName, parameterName) || other.parameterName == parameterName));
}


@override
int get hashCode => Object.hash(runtimeType,message,parameterName);

@override
String toString() {
  return 'ValidationFailure.missingParameter(message: $message, parameterName: $parameterName)';
}


}

/// @nodoc
abstract mixin class $MissingParameterFailureCopyWith<$Res> implements $ValidationFailureCopyWith<$Res> {
  factory $MissingParameterFailureCopyWith(MissingParameterFailure value, $Res Function(MissingParameterFailure) _then) = _$MissingParameterFailureCopyWithImpl;
@override @useResult
$Res call({
 String message, String parameterName
});




}
/// @nodoc
class _$MissingParameterFailureCopyWithImpl<$Res>
    implements $MissingParameterFailureCopyWith<$Res> {
  _$MissingParameterFailureCopyWithImpl(this._self, this._then);

  final MissingParameterFailure _self;
  final $Res Function(MissingParameterFailure) _then;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? parameterName = null,}) {
  return _then(MissingParameterFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,parameterName: null == parameterName ? _self.parameterName : parameterName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InvalidParameterFailure extends ValidationFailure {
  const InvalidParameterFailure({required this.message, required this.parameterName, this.actualValue, this.expectedFormat}): super._();
  

@override final  String message;
 final  String parameterName;
 final  String? actualValue;
 final  String? expectedFormat;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidParameterFailureCopyWith<InvalidParameterFailure> get copyWith => _$InvalidParameterFailureCopyWithImpl<InvalidParameterFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidParameterFailure&&(identical(other.message, message) || other.message == message)&&(identical(other.parameterName, parameterName) || other.parameterName == parameterName)&&(identical(other.actualValue, actualValue) || other.actualValue == actualValue)&&(identical(other.expectedFormat, expectedFormat) || other.expectedFormat == expectedFormat));
}


@override
int get hashCode => Object.hash(runtimeType,message,parameterName,actualValue,expectedFormat);

@override
String toString() {
  return 'ValidationFailure.invalidParameter(message: $message, parameterName: $parameterName, actualValue: $actualValue, expectedFormat: $expectedFormat)';
}


}

/// @nodoc
abstract mixin class $InvalidParameterFailureCopyWith<$Res> implements $ValidationFailureCopyWith<$Res> {
  factory $InvalidParameterFailureCopyWith(InvalidParameterFailure value, $Res Function(InvalidParameterFailure) _then) = _$InvalidParameterFailureCopyWithImpl;
@override @useResult
$Res call({
 String message, String parameterName, String? actualValue, String? expectedFormat
});




}
/// @nodoc
class _$InvalidParameterFailureCopyWithImpl<$Res>
    implements $InvalidParameterFailureCopyWith<$Res> {
  _$InvalidParameterFailureCopyWithImpl(this._self, this._then);

  final InvalidParameterFailure _self;
  final $Res Function(InvalidParameterFailure) _then;

/// Create a copy of ValidationFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? parameterName = null,Object? actualValue = freezed,Object? expectedFormat = freezed,}) {
  return _then(InvalidParameterFailure(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,parameterName: null == parameterName ? _self.parameterName : parameterName // ignore: cast_nullable_to_non_nullable
as String,actualValue: freezed == actualValue ? _self.actualValue : actualValue // ignore: cast_nullable_to_non_nullable
as String?,expectedFormat: freezed == expectedFormat ? _self.expectedFormat : expectedFormat // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
