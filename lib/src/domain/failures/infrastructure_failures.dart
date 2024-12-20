import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

part 'infrastructure_failures.freezed.dart';

@freezed
class InfrastructureFailure extends Failure with _$InfrastructureFailure {
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

  Failure toFailure() {
    return when(
      networkConnection: (message, error) =>
          Failure.network(message: message, error: error),
      timeout: (message, duration) =>
          Failure.timeout(message: message, duration: duration),
      cacheOperation: (message, operation, error) =>
          Failure.cache(message: message, error: error),
      dataParsing: (message, data, error) =>
          Failure.parse(message: message, error: error),
      certificateVerification: (message, error) =>
          Failure.network(message: message, error: error),
    );
  }

  @override
  String get message => when(
        networkConnection: (message, _) => message,
        timeout: (message, _) => message,
        cacheOperation: (message, _, __) => message,
        dataParsing: (message, _, __) => message,
        certificateVerification: (message, _) => message,
      );

  @override
  String? get code => when(
        networkConnection: (_, __) => 'NETWORK_ERROR',
        timeout: (_, __) => 'TIMEOUT_ERROR',
        cacheOperation: (_, __, ___) => 'CACHE_ERROR',
        dataParsing: (_, __, ___) => 'PARSE_ERROR',
        certificateVerification: (_, __) => 'CERTIFICATE_ERROR',
      );

  @override
  dynamic get error => when(
        networkConnection: (_, error) => error,
        timeout: (_, duration) => duration,
        cacheOperation: (_, operation, error) => error,
        dataParsing: (_, data, error) => error,
        certificateVerification: (_, error) => error,
      );

  @override
  List<Object?> get props => [message, code, error];
}
