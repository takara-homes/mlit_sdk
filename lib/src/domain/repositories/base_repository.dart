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
  /// Whether to use caching for API responses
  ///
  /// When enabled, repositories should check the cache before making API
  /// requests and store responses in the cache.
  ///
  /// Default is true.
  bool get useCache;

  /// Set whether to use caching for API responses
  set useCache(bool value);

  /// Default TTL (time to live) for cache entries in seconds
  ///
  /// This value determines how long cached data remains valid. After this
  /// period expires, the data should be considered stale and a new API request
  /// should be made.
  ///
  /// If null, cached data does not expire.
  int? get cacheTtl;

  /// Set the default TTL (time to live) for cache entries in seconds
  set cacheTtl(int? value);

  /// Clears all cached data for this repository
  ///
  /// This method should remove all cached data specific to this repository,
  /// forcing subsequent requests to fetch fresh data from the API.
  Future<void> clearCache();

  /// Clears expired cached data for this repository
  ///
  /// This method should remove only cache entries that have exceeded their TTL.
  /// This can be used periodically to clean up stale data while keeping valid
  /// cached data.
  Future<void> clearExpiredCache();
}
