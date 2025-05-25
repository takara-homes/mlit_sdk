import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

part 'infrastructure_failures.freezed.dart';

@freezed
sealed class InfrastructureFailure extends Failure
    with _$InfrastructureFailure {
  const InfrastructureFailure._() : super(message: '', code: '');

  const factory InfrastructureFailure.networkConnection({
    required String message,
    dynamic error,
  }) = _NetworkConnection;

  const factory InfrastructureFailure.timeout({
    required String message,
    Duration? duration,
  }) = _Timeout;

  const factory InfrastructureFailure.cacheOperation({
    required String message,
    required String operation,
    dynamic error,
  }) = _CacheOperation;

  const factory InfrastructureFailure.dataParsing({
    required String message,
    dynamic data,
    dynamic error,
  }) = _DataParsing;

  const factory InfrastructureFailure.certificateVerification({
    required String message,
    dynamic error,
  }) = _CertificateVerification;

  @override
  String get message => switch (this) {
    _NetworkConnection(:final message) => message,
    _Timeout(:final message) => message,
    _CacheOperation(:final message) => message,
    _DataParsing(:final message) => message,
    _CertificateVerification(:final message) => message,
  };

  @override
  String get code => switch (this) {
    _NetworkConnection() => 'NETWORK_ERROR',
    _Timeout() => 'TIMEOUT_ERROR',
    _CacheOperation() => 'CACHE_ERROR',
    _DataParsing() => 'PARSE_ERROR',
    _CertificateVerification() => 'CERTIFICATE_ERROR',
  };

  @override
  dynamic get error => switch (this) {
    _NetworkConnection(:final error) => error,
    _Timeout(:final duration) => duration,
    _CacheOperation(:final error) => error,
    _DataParsing(:final error) => error,
    _CertificateVerification(:final error) => error,
  };

  Failure toFailure() {
    return switch (this) {
      _NetworkConnection(:final message, :final error) => Failure.network(
        message: message,
        error: error,
      ),
      _Timeout(:final message, :final duration) => Failure.timeout(
        message: message,
        duration: duration,
      ),
      _CacheOperation(:final message, :final error) => Failure.cache(
        message: message,
        error: error,
      ),
      _DataParsing(:final message, :final error) => Failure.parse(
        message: message,
        error: error,
      ),
      _CertificateVerification(:final message, :final error) => Failure.network(
        message: message,
        error: error,
      ),
    };
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is InfrastructureFailure &&
        other.message == message &&
        other.code == code &&
        other.error == error;
  }

  @override
  int get hashCode => Object.hash(message, code, error);
}
