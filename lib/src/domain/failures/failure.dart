import 'package:equatable/equatable.dart';

/// Base failure class for the MLIT SDK
abstract class Failure extends Equatable {
  /// Error message describing what went wrong
  final String message;

  /// Error code for categorizing the failure
  final String? code;

  /// Original error object if available
  final dynamic error;

  const Failure({
    required this.message,
    this.code,
    this.error,
  });

  @override
  List<Object?> get props => [message, code, error];

  @override
  String toString() => '$runtimeType(code: $code, message: $message)';

  // Factory methods for backwards compatibility
  static Failure network({required String message, dynamic error}) {
    return NetworkFailure(message: message, error: error);
  }

  static Failure timeout({required String message, Duration? duration}) {
    return TimeoutFailure(message: message, duration: duration);
  }

  static Failure cache({required String message, dynamic error}) {
    return CacheFailure(message: message, error: error);
  }

  static Failure parse({required String message, dynamic error}) {
    return ParseFailure(message: message, error: error);
  }

  static Failure api({required String message, String? code, dynamic error}) {
    return ApiBaseFailure(message: message, code: code, error: error);
  }

  static Failure unexpected({required String message, dynamic error}) {
    return UnexpectedFailure(message: message, error: error);
  }

  static Failure validation({required String message, dynamic error}) {
    return ValidationBaseFailure(message: message, error: error);
  }
}

// Legacy failure classes for backwards compatibility
class NetworkFailure extends Failure {
  const NetworkFailure({
    required super.message,
    super.error,
  }) : super(code: 'NETWORK_ERROR');
}

class ValidationBaseFailure extends Failure {
  const ValidationBaseFailure({
    required super.message,
    super.error,
  }) : super(code: 'VALIDATION_ERROR');
}

class TimeoutFailure extends Failure {
  final Duration? duration;

  const TimeoutFailure({
    required super.message,
    this.duration,
  }) : super(code: 'TIMEOUT_ERROR');

  @override
  List<Object?> get props => [...super.props, duration];
}

class CacheFailure extends Failure {
  const CacheFailure({
    required super.message,
    super.error,
  }) : super(code: 'CACHE_ERROR');
}

class ParseFailure extends Failure {
  const ParseFailure({
    required super.message,
    super.error,
  }) : super(code: 'PARSE_ERROR');
}

class ApiBaseFailure extends Failure {
  const ApiBaseFailure({
    required super.message,
    super.code = 'API_ERROR',
    super.error,
  });
}

class UnexpectedFailure extends Failure {
  const UnexpectedFailure({
    required super.message,
    super.error,
  }) : super(code: 'UNEXPECTED_ERROR');
}
