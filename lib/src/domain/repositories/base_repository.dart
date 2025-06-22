/// Base repository interface that defines caching behavior
///
/// This interface should be implemented by all repositories in the SDK that
/// support caching. It defines standard methods and properties for controlling
/// caching behavior, including enabling/disabling caching, setting TTL values,
/// and clearing cached data.
///
/// Repositories implementing this interface automatically gain the ability to
/// be managed by the SDK's global caching controls.
abstract class BaseRepository {
  bool get useCache;

  set useCache(bool value);

  int? get cacheTtl;

  set cacheTtl(int? value);

  Future<void> clearCache();

  Future<void> clearExpiredCache();
}
