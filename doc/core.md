# Core SDK

The Core SDK components provide the foundation for initializing and configuring the MLIT SDK. They include the main SDK class, configuration objects, and factory functions.

## Initialization

The SDK can be initialized using the `createMLITSdk` function:

```dart
final mlitSdk = await createMLITSdk(
  MLITSdkConfig(
    apiKey: 'your_api_key_here',
    useCache: true,
    defaultCacheTtl: 3600, // Cache TTL in seconds (1 hour)
  ),
);
```

## Configuration

The `MLITSdkConfig` class allows you to customize various aspects of the SDK:

```dart
MLITSdkConfig({
  required String apiKey,   // Your MLIT API key
  Dio? dioOverride,         // Optional custom Dio instance
  bool useCache = true,     // Enable/disable caching
  int? defaultCacheTtl,     // Default cache TTL in seconds
  bool enableLogging = false, // Enable API request logging
});
```

For more advanced configuration, you can use the `MLITSdkConfig.withApiClientConfig` constructor:

```dart
MLITSdkConfig.withApiClientConfig(
  apiClientConfig: ApiClientConfig(
    apiKey: 'your_api_key_here',
    enableLogging: true,
  ),
  useCache: true,
  defaultCacheTtl: 86400, // 24 hours cache
);
```

## Caching

The SDK includes built-in caching capabilities that can be controlled globally:

```dart
// Toggle caching on/off at runtime
mlitSdk.setCaching(enabled: true, cacheTtl: 7200); // 2 hours cache

// Clear all cached data
await mlitSdk.clearCache();

// Clear only expired cached data
await mlitSdk.clearExpiredCache();
```

## Error Handling

All service methods return `Either<Failure, T>` from the `dartz` package for functional error handling:

```dart
final result = await mlitSdk.facilitiesService.getEducationalFacilities(/* params */);

result.fold(
  (failure) {
    // Handle different failure types
    if (failure is ApiFailure) {
      print('API Error: ${failure.message}');
    } else if (failure is InfrastructureFailure) {
      print('Network Error: ${failure.message}');
    } else {
      print('Unexpected Error: ${failure.message}');
    }
  },
  (facilities) {
    // Handle successful data
    print('Found ${facilities.length} facilities');
  },
);
```

This approach allows for robust error handling without the need for try/catch blocks. 