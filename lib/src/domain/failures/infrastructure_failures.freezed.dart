// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'infrastructure_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InfrastructureFailure {

 String get message;
/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfrastructureFailureCopyWith<InfrastructureFailure> get copyWith => _$InfrastructureFailureCopyWithImpl<InfrastructureFailure>(this as InfrastructureFailure, _$identity);







}

/// @nodoc
abstract mixin class $InfrastructureFailureCopyWith<$Res>  {
  factory $InfrastructureFailureCopyWith(InfrastructureFailure value, $Res Function(InfrastructureFailure) _then) = _$InfrastructureFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$InfrastructureFailureCopyWithImpl<$Res>
    implements $InfrastructureFailureCopyWith<$Res> {
  _$InfrastructureFailureCopyWithImpl(this._self, this._then);

  final InfrastructureFailure _self;
  final $Res Function(InfrastructureFailure) _then;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message
as String,
  ));
}

}


/// @nodoc


class _NetworkConnection extends InfrastructureFailure {
  const _NetworkConnection({required this.message, this.error}): super._();
  

@override final  String message;
 final  dynamic error;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkConnectionCopyWith<_NetworkConnection> get copyWith => __$NetworkConnectionCopyWithImpl<_NetworkConnection>(this, _$identity);







}

/// @nodoc
abstract mixin class _$NetworkConnectionCopyWith<$Res> implements $InfrastructureFailureCopyWith<$Res> {
  factory _$NetworkConnectionCopyWith(_NetworkConnection value, $Res Function(_NetworkConnection) _then) = __$NetworkConnectionCopyWithImpl;
@override @useResult
$Res call({
 String message, dynamic error
});




}
/// @nodoc
class __$NetworkConnectionCopyWithImpl<$Res>
    implements _$NetworkConnectionCopyWith<$Res> {
  __$NetworkConnectionCopyWithImpl(this._self, this._then);

  final _NetworkConnection _self;
  final $Res Function(_NetworkConnection) _then;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? error = freezed,}) {
  return _then(_NetworkConnection(
message: null == message ? _self.message : message
as String,error: freezed == error ? _self.error : error
as dynamic,
  ));
}


}

/// @nodoc


class _Timeout extends InfrastructureFailure {
  const _Timeout({required this.message, this.duration}): super._();
  

@override final  String message;
 final  Duration? duration;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeoutCopyWith<_Timeout> get copyWith => __$TimeoutCopyWithImpl<_Timeout>(this, _$identity);







}

/// @nodoc
abstract mixin class _$TimeoutCopyWith<$Res> implements $InfrastructureFailureCopyWith<$Res> {
  factory _$TimeoutCopyWith(_Timeout value, $Res Function(_Timeout) _then) = __$TimeoutCopyWithImpl;
@override @useResult
$Res call({
 String message, Duration? duration
});




}
/// @nodoc
class __$TimeoutCopyWithImpl<$Res>
    implements _$TimeoutCopyWith<$Res> {
  __$TimeoutCopyWithImpl(this._self, this._then);

  final _Timeout _self;
  final $Res Function(_Timeout) _then;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? duration = freezed,}) {
  return _then(_Timeout(
message: null == message ? _self.message : message
as String,duration: freezed == duration ? _self.duration : duration
as Duration?,
  ));
}


}

/// @nodoc


class _CacheOperation extends InfrastructureFailure {
  const _CacheOperation({required this.message, required this.operation, this.error}): super._();
  

@override final  String message;
 final  String operation;
 final  dynamic error;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CacheOperationCopyWith<_CacheOperation> get copyWith => __$CacheOperationCopyWithImpl<_CacheOperation>(this, _$identity);







}

/// @nodoc
abstract mixin class _$CacheOperationCopyWith<$Res> implements $InfrastructureFailureCopyWith<$Res> {
  factory _$CacheOperationCopyWith(_CacheOperation value, $Res Function(_CacheOperation) _then) = __$CacheOperationCopyWithImpl;
@override @useResult
$Res call({
 String message, String operation, dynamic error
});




}
/// @nodoc
class __$CacheOperationCopyWithImpl<$Res>
    implements _$CacheOperationCopyWith<$Res> {
  __$CacheOperationCopyWithImpl(this._self, this._then);

  final _CacheOperation _self;
  final $Res Function(_CacheOperation) _then;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? operation = null,Object? error = freezed,}) {
  return _then(_CacheOperation(
message: null == message ? _self.message : message
as String,operation: null == operation ? _self.operation : operation
as String,error: freezed == error ? _self.error : error
as dynamic,
  ));
}


}

/// @nodoc


class _DataParsing extends InfrastructureFailure {
  const _DataParsing({required this.message, this.data, this.error}): super._();
  

@override final  String message;
 final  dynamic data;
 final  dynamic error;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataParsingCopyWith<_DataParsing> get copyWith => __$DataParsingCopyWithImpl<_DataParsing>(this, _$identity);







}

/// @nodoc
abstract mixin class _$DataParsingCopyWith<$Res> implements $InfrastructureFailureCopyWith<$Res> {
  factory _$DataParsingCopyWith(_DataParsing value, $Res Function(_DataParsing) _then) = __$DataParsingCopyWithImpl;
@override @useResult
$Res call({
 String message, dynamic data, dynamic error
});




}
/// @nodoc
class __$DataParsingCopyWithImpl<$Res>
    implements _$DataParsingCopyWith<$Res> {
  __$DataParsingCopyWithImpl(this._self, this._then);

  final _DataParsing _self;
  final $Res Function(_DataParsing) _then;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? data = freezed,Object? error = freezed,}) {
  return _then(_DataParsing(
message: null == message ? _self.message : message
as String,data: freezed == data ? _self.data : data
as dynamic,error: freezed == error ? _self.error : error
as dynamic,
  ));
}


}

/// @nodoc


class _CertificateVerification extends InfrastructureFailure {
  const _CertificateVerification({required this.message, this.error}): super._();
  

@override final  String message;
 final  dynamic error;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CertificateVerificationCopyWith<_CertificateVerification> get copyWith => __$CertificateVerificationCopyWithImpl<_CertificateVerification>(this, _$identity);







}

/// @nodoc
abstract mixin class _$CertificateVerificationCopyWith<$Res> implements $InfrastructureFailureCopyWith<$Res> {
  factory _$CertificateVerificationCopyWith(_CertificateVerification value, $Res Function(_CertificateVerification) _then) = __$CertificateVerificationCopyWithImpl;
@override @useResult
$Res call({
 String message, dynamic error
});




}
/// @nodoc
class __$CertificateVerificationCopyWithImpl<$Res>
    implements _$CertificateVerificationCopyWith<$Res> {
  __$CertificateVerificationCopyWithImpl(this._self, this._then);

  final _CertificateVerification _self;
  final $Res Function(_CertificateVerification) _then;

/// Create a copy of InfrastructureFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? error = freezed,}) {
  return _then(_CertificateVerification(
message: null == message ? _self.message : message
as String,error: freezed == error ? _self.error : error
as dynamic,
  ));
}


}

// dart format on
