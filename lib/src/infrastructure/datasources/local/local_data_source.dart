import 'package:dartz/dartz.dart';

import 'package:mlit_sdk/src/domain/failures/failure.dart';

/// Base class for all local data sources
abstract class LocalDataSource {
  Future<bool> exists(String key);

  Future<Either<CacheFailure, T>> get<T>(String key);

  Future<Either<CacheFailure, Unit>> save<T>(String key, T data, {int? ttl});

  Future<Either<CacheFailure, Unit>> remove(String key);

  Future<Either<CacheFailure, Unit>> clear();

  Future<Either<CacheFailure, Unit>> clearExpired();
}
