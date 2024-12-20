// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'infrastructure_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InfrastructureFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic error) networkConnection,
    required TResult Function(String message, Duration? duration) timeout,
    required TResult Function(String message, String operation, dynamic error)
        cacheOperation,
    required TResult Function(String message, dynamic data, dynamic error)
        dataParsing,
    required TResult Function(String message, dynamic error)
        certificateVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic error)? networkConnection,
    TResult? Function(String message, Duration? duration)? timeout,
    TResult? Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult? Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult? Function(String message, dynamic error)? certificateVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic error)? networkConnection,
    TResult Function(String message, Duration? duration)? timeout,
    TResult Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult Function(String message, dynamic error)? certificateVerification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkConnection value) networkConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_CacheOperation value) cacheOperation,
    required TResult Function(_DataParsing value) dataParsing,
    required TResult Function(_CertificateVerification value)
        certificateVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkConnection value)? networkConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_CacheOperation value)? cacheOperation,
    TResult? Function(_DataParsing value)? dataParsing,
    TResult? Function(_CertificateVerification value)? certificateVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkConnection value)? networkConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_CacheOperation value)? cacheOperation,
    TResult Function(_DataParsing value)? dataParsing,
    TResult Function(_CertificateVerification value)? certificateVerification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InfrastructureFailureCopyWith<InfrastructureFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfrastructureFailureCopyWith<$Res> {
  factory $InfrastructureFailureCopyWith(InfrastructureFailure value,
          $Res Function(InfrastructureFailure) then) =
      _$InfrastructureFailureCopyWithImpl<$Res, InfrastructureFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$InfrastructureFailureCopyWithImpl<$Res,
        $Val extends InfrastructureFailure>
    implements $InfrastructureFailureCopyWith<$Res> {
  _$InfrastructureFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkConnectionImplCopyWith<$Res>
    implements $InfrastructureFailureCopyWith<$Res> {
  factory _$$NetworkConnectionImplCopyWith(_$NetworkConnectionImpl value,
          $Res Function(_$NetworkConnectionImpl) then) =
      __$$NetworkConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, dynamic error});
}

/// @nodoc
class __$$NetworkConnectionImplCopyWithImpl<$Res>
    extends _$InfrastructureFailureCopyWithImpl<$Res, _$NetworkConnectionImpl>
    implements _$$NetworkConnectionImplCopyWith<$Res> {
  __$$NetworkConnectionImplCopyWithImpl(_$NetworkConnectionImpl _value,
      $Res Function(_$NetworkConnectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? error = freezed,
  }) {
    return _then(_$NetworkConnectionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$NetworkConnectionImpl extends _NetworkConnection {
  const _$NetworkConnectionImpl({required this.message, this.error})
      : super._();

  @override
  final String message;
  @override
  final dynamic error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkConnectionImplCopyWith<_$NetworkConnectionImpl> get copyWith =>
      __$$NetworkConnectionImplCopyWithImpl<_$NetworkConnectionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic error) networkConnection,
    required TResult Function(String message, Duration? duration) timeout,
    required TResult Function(String message, String operation, dynamic error)
        cacheOperation,
    required TResult Function(String message, dynamic data, dynamic error)
        dataParsing,
    required TResult Function(String message, dynamic error)
        certificateVerification,
  }) {
    return networkConnection(message, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic error)? networkConnection,
    TResult? Function(String message, Duration? duration)? timeout,
    TResult? Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult? Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult? Function(String message, dynamic error)? certificateVerification,
  }) {
    return networkConnection?.call(message, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic error)? networkConnection,
    TResult Function(String message, Duration? duration)? timeout,
    TResult Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult Function(String message, dynamic error)? certificateVerification,
    required TResult orElse(),
  }) {
    if (networkConnection != null) {
      return networkConnection(message, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkConnection value) networkConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_CacheOperation value) cacheOperation,
    required TResult Function(_DataParsing value) dataParsing,
    required TResult Function(_CertificateVerification value)
        certificateVerification,
  }) {
    return networkConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkConnection value)? networkConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_CacheOperation value)? cacheOperation,
    TResult? Function(_DataParsing value)? dataParsing,
    TResult? Function(_CertificateVerification value)? certificateVerification,
  }) {
    return networkConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkConnection value)? networkConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_CacheOperation value)? cacheOperation,
    TResult Function(_DataParsing value)? dataParsing,
    TResult Function(_CertificateVerification value)? certificateVerification,
    required TResult orElse(),
  }) {
    if (networkConnection != null) {
      return networkConnection(this);
    }
    return orElse();
  }
}

abstract class _NetworkConnection extends InfrastructureFailure {
  const factory _NetworkConnection(
      {required final String message,
      final dynamic error}) = _$NetworkConnectionImpl;
  const _NetworkConnection._() : super._();

  @override
  String get message;
  dynamic get error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkConnectionImplCopyWith<_$NetworkConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutImplCopyWith<$Res>
    implements $InfrastructureFailureCopyWith<$Res> {
  factory _$$TimeoutImplCopyWith(
          _$TimeoutImpl value, $Res Function(_$TimeoutImpl) then) =
      __$$TimeoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Duration? duration});
}

/// @nodoc
class __$$TimeoutImplCopyWithImpl<$Res>
    extends _$InfrastructureFailureCopyWithImpl<$Res, _$TimeoutImpl>
    implements _$$TimeoutImplCopyWith<$Res> {
  __$$TimeoutImplCopyWithImpl(
      _$TimeoutImpl _value, $Res Function(_$TimeoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? duration = freezed,
  }) {
    return _then(_$TimeoutImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$TimeoutImpl extends _Timeout {
  const _$TimeoutImpl({required this.message, this.duration}) : super._();

  @override
  final String message;
  @override
  final Duration? duration;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeoutImplCopyWith<_$TimeoutImpl> get copyWith =>
      __$$TimeoutImplCopyWithImpl<_$TimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic error) networkConnection,
    required TResult Function(String message, Duration? duration) timeout,
    required TResult Function(String message, String operation, dynamic error)
        cacheOperation,
    required TResult Function(String message, dynamic data, dynamic error)
        dataParsing,
    required TResult Function(String message, dynamic error)
        certificateVerification,
  }) {
    return timeout(message, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic error)? networkConnection,
    TResult? Function(String message, Duration? duration)? timeout,
    TResult? Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult? Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult? Function(String message, dynamic error)? certificateVerification,
  }) {
    return timeout?.call(message, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic error)? networkConnection,
    TResult Function(String message, Duration? duration)? timeout,
    TResult Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult Function(String message, dynamic error)? certificateVerification,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(message, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkConnection value) networkConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_CacheOperation value) cacheOperation,
    required TResult Function(_DataParsing value) dataParsing,
    required TResult Function(_CertificateVerification value)
        certificateVerification,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkConnection value)? networkConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_CacheOperation value)? cacheOperation,
    TResult? Function(_DataParsing value)? dataParsing,
    TResult? Function(_CertificateVerification value)? certificateVerification,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkConnection value)? networkConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_CacheOperation value)? cacheOperation,
    TResult Function(_DataParsing value)? dataParsing,
    TResult Function(_CertificateVerification value)? certificateVerification,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout extends InfrastructureFailure {
  const factory _Timeout(
      {required final String message,
      final Duration? duration}) = _$TimeoutImpl;
  const _Timeout._() : super._();

  @override
  String get message;
  Duration? get duration;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeoutImplCopyWith<_$TimeoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheOperationImplCopyWith<$Res>
    implements $InfrastructureFailureCopyWith<$Res> {
  factory _$$CacheOperationImplCopyWith(_$CacheOperationImpl value,
          $Res Function(_$CacheOperationImpl) then) =
      __$$CacheOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String operation, dynamic error});
}

/// @nodoc
class __$$CacheOperationImplCopyWithImpl<$Res>
    extends _$InfrastructureFailureCopyWithImpl<$Res, _$CacheOperationImpl>
    implements _$$CacheOperationImplCopyWith<$Res> {
  __$$CacheOperationImplCopyWithImpl(
      _$CacheOperationImpl _value, $Res Function(_$CacheOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? operation = null,
    Object? error = freezed,
  }) {
    return _then(_$CacheOperationImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$CacheOperationImpl extends _CacheOperation {
  const _$CacheOperationImpl(
      {required this.message, required this.operation, this.error})
      : super._();

  @override
  final String message;
  @override
  final String operation;
  @override
  final dynamic error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheOperationImplCopyWith<_$CacheOperationImpl> get copyWith =>
      __$$CacheOperationImplCopyWithImpl<_$CacheOperationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic error) networkConnection,
    required TResult Function(String message, Duration? duration) timeout,
    required TResult Function(String message, String operation, dynamic error)
        cacheOperation,
    required TResult Function(String message, dynamic data, dynamic error)
        dataParsing,
    required TResult Function(String message, dynamic error)
        certificateVerification,
  }) {
    return cacheOperation(message, operation, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic error)? networkConnection,
    TResult? Function(String message, Duration? duration)? timeout,
    TResult? Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult? Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult? Function(String message, dynamic error)? certificateVerification,
  }) {
    return cacheOperation?.call(message, operation, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic error)? networkConnection,
    TResult Function(String message, Duration? duration)? timeout,
    TResult Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult Function(String message, dynamic error)? certificateVerification,
    required TResult orElse(),
  }) {
    if (cacheOperation != null) {
      return cacheOperation(message, operation, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkConnection value) networkConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_CacheOperation value) cacheOperation,
    required TResult Function(_DataParsing value) dataParsing,
    required TResult Function(_CertificateVerification value)
        certificateVerification,
  }) {
    return cacheOperation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkConnection value)? networkConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_CacheOperation value)? cacheOperation,
    TResult? Function(_DataParsing value)? dataParsing,
    TResult? Function(_CertificateVerification value)? certificateVerification,
  }) {
    return cacheOperation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkConnection value)? networkConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_CacheOperation value)? cacheOperation,
    TResult Function(_DataParsing value)? dataParsing,
    TResult Function(_CertificateVerification value)? certificateVerification,
    required TResult orElse(),
  }) {
    if (cacheOperation != null) {
      return cacheOperation(this);
    }
    return orElse();
  }
}

abstract class _CacheOperation extends InfrastructureFailure {
  const factory _CacheOperation(
      {required final String message,
      required final String operation,
      final dynamic error}) = _$CacheOperationImpl;
  const _CacheOperation._() : super._();

  @override
  String get message;
  String get operation;
  dynamic get error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheOperationImplCopyWith<_$CacheOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataParsingImplCopyWith<$Res>
    implements $InfrastructureFailureCopyWith<$Res> {
  factory _$$DataParsingImplCopyWith(
          _$DataParsingImpl value, $Res Function(_$DataParsingImpl) then) =
      __$$DataParsingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, dynamic data, dynamic error});
}

/// @nodoc
class __$$DataParsingImplCopyWithImpl<$Res>
    extends _$InfrastructureFailureCopyWithImpl<$Res, _$DataParsingImpl>
    implements _$$DataParsingImplCopyWith<$Res> {
  __$$DataParsingImplCopyWithImpl(
      _$DataParsingImpl _value, $Res Function(_$DataParsingImpl) _then)
      : super(_value, _then);

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_$DataParsingImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DataParsingImpl extends _DataParsing {
  const _$DataParsingImpl({required this.message, this.data, this.error})
      : super._();

  @override
  final String message;
  @override
  final dynamic data;
  @override
  final dynamic error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataParsingImplCopyWith<_$DataParsingImpl> get copyWith =>
      __$$DataParsingImplCopyWithImpl<_$DataParsingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic error) networkConnection,
    required TResult Function(String message, Duration? duration) timeout,
    required TResult Function(String message, String operation, dynamic error)
        cacheOperation,
    required TResult Function(String message, dynamic data, dynamic error)
        dataParsing,
    required TResult Function(String message, dynamic error)
        certificateVerification,
  }) {
    return dataParsing(message, data, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic error)? networkConnection,
    TResult? Function(String message, Duration? duration)? timeout,
    TResult? Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult? Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult? Function(String message, dynamic error)? certificateVerification,
  }) {
    return dataParsing?.call(message, data, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic error)? networkConnection,
    TResult Function(String message, Duration? duration)? timeout,
    TResult Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult Function(String message, dynamic error)? certificateVerification,
    required TResult orElse(),
  }) {
    if (dataParsing != null) {
      return dataParsing(message, data, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkConnection value) networkConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_CacheOperation value) cacheOperation,
    required TResult Function(_DataParsing value) dataParsing,
    required TResult Function(_CertificateVerification value)
        certificateVerification,
  }) {
    return dataParsing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkConnection value)? networkConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_CacheOperation value)? cacheOperation,
    TResult? Function(_DataParsing value)? dataParsing,
    TResult? Function(_CertificateVerification value)? certificateVerification,
  }) {
    return dataParsing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkConnection value)? networkConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_CacheOperation value)? cacheOperation,
    TResult Function(_DataParsing value)? dataParsing,
    TResult Function(_CertificateVerification value)? certificateVerification,
    required TResult orElse(),
  }) {
    if (dataParsing != null) {
      return dataParsing(this);
    }
    return orElse();
  }
}

abstract class _DataParsing extends InfrastructureFailure {
  const factory _DataParsing(
      {required final String message,
      final dynamic data,
      final dynamic error}) = _$DataParsingImpl;
  const _DataParsing._() : super._();

  @override
  String get message;
  dynamic get data;
  dynamic get error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataParsingImplCopyWith<_$DataParsingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CertificateVerificationImplCopyWith<$Res>
    implements $InfrastructureFailureCopyWith<$Res> {
  factory _$$CertificateVerificationImplCopyWith(
          _$CertificateVerificationImpl value,
          $Res Function(_$CertificateVerificationImpl) then) =
      __$$CertificateVerificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, dynamic error});
}

/// @nodoc
class __$$CertificateVerificationImplCopyWithImpl<$Res>
    extends _$InfrastructureFailureCopyWithImpl<$Res,
        _$CertificateVerificationImpl>
    implements _$$CertificateVerificationImplCopyWith<$Res> {
  __$$CertificateVerificationImplCopyWithImpl(
      _$CertificateVerificationImpl _value,
      $Res Function(_$CertificateVerificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? error = freezed,
  }) {
    return _then(_$CertificateVerificationImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$CertificateVerificationImpl extends _CertificateVerification {
  const _$CertificateVerificationImpl({required this.message, this.error})
      : super._();

  @override
  final String message;
  @override
  final dynamic error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CertificateVerificationImplCopyWith<_$CertificateVerificationImpl>
      get copyWith => __$$CertificateVerificationImplCopyWithImpl<
          _$CertificateVerificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic error) networkConnection,
    required TResult Function(String message, Duration? duration) timeout,
    required TResult Function(String message, String operation, dynamic error)
        cacheOperation,
    required TResult Function(String message, dynamic data, dynamic error)
        dataParsing,
    required TResult Function(String message, dynamic error)
        certificateVerification,
  }) {
    return certificateVerification(message, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic error)? networkConnection,
    TResult? Function(String message, Duration? duration)? timeout,
    TResult? Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult? Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult? Function(String message, dynamic error)? certificateVerification,
  }) {
    return certificateVerification?.call(message, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic error)? networkConnection,
    TResult Function(String message, Duration? duration)? timeout,
    TResult Function(String message, String operation, dynamic error)?
        cacheOperation,
    TResult Function(String message, dynamic data, dynamic error)? dataParsing,
    TResult Function(String message, dynamic error)? certificateVerification,
    required TResult orElse(),
  }) {
    if (certificateVerification != null) {
      return certificateVerification(message, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkConnection value) networkConnection,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_CacheOperation value) cacheOperation,
    required TResult Function(_DataParsing value) dataParsing,
    required TResult Function(_CertificateVerification value)
        certificateVerification,
  }) {
    return certificateVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkConnection value)? networkConnection,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_CacheOperation value)? cacheOperation,
    TResult? Function(_DataParsing value)? dataParsing,
    TResult? Function(_CertificateVerification value)? certificateVerification,
  }) {
    return certificateVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkConnection value)? networkConnection,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_CacheOperation value)? cacheOperation,
    TResult Function(_DataParsing value)? dataParsing,
    TResult Function(_CertificateVerification value)? certificateVerification,
    required TResult orElse(),
  }) {
    if (certificateVerification != null) {
      return certificateVerification(this);
    }
    return orElse();
  }
}

abstract class _CertificateVerification extends InfrastructureFailure {
  const factory _CertificateVerification(
      {required final String message,
      final dynamic error}) = _$CertificateVerificationImpl;
  const _CertificateVerification._() : super._();

  @override
  String get message;
  dynamic get error;

  /// Create a copy of InfrastructureFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CertificateVerificationImplCopyWith<_$CertificateVerificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
