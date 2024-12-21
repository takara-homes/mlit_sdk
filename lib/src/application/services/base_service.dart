import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';

/// Base service class that provides common functionality for all services
abstract class BaseService {
  /// Executes a repository call and handles common error cases
  ///
  /// [call] is the actual repository call to be made
  /// Returns Either with Failure on left or success type T on right
  Future<Either<Failure, T>> execute<T>(
    Future<T> Function() call,
  ) async {
    try {
      final result = await call();
      return Right(result);
    } on Object catch (e) {
      return Left(Failure.unexpected(message: e.toString()));
    }
  }
}
