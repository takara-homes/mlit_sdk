import 'package:dartz/dartz.dart';

import 'package:mlit_sdk/src/domain/failures/failure.dart';

/// Base class for all local data sources
abstract class LocalDataSource {
  /// Checks if data exists in local storage
  Future<bool> exists(String key);

  /// Gets data from local storage
  Future<Either<CacheFailure, T>> get<T>(String key);

  /// Saves data to local storage
  Future<Either<CacheFailure, Unit>> save<T>(String key, T data);

  /// Removes data from local storage
  Future<Either<CacheFailure, Unit>> remove(String key);

  /// Clears all data from local storage
  Future<Either<CacheFailure, Unit>> clear();
}
