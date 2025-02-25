# MLIT SDK

A Flutter package for accessing Japan's Ministry of Land, Infrastructure, Transport and Tourism (MLIT) Real Estate Information Library APIs.

## Features

- Real estate transaction price information
- Appraisal report data
- Land price points
- Natural environment and park information
- Educational facilities data
- Medical institutions
- Transportation data
- Disaster risk areas
- Integrated caching system for offline use

## Getting Started

1. Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  mlit_sdk: ^1.0.0
```

2. Initialize the MLIT SDK:

```dart
import 'package:mlit_sdk/mlit_sdk.dart';

// Simple initialization
final mlitSdk = await createMLITSdk(
  MLITSdkConfig(
    apiKey: 'your_api_key_here',
    useCache: true,
    defaultCacheTtl: 3600, // Cache TTL in seconds (1 hour)
  ),
);

// For testing or customized configuration
final mlitSdk = await createMLITSdk(
  MLITSdkConfig.withApiClientConfig(
    apiClientConfig: ApiClientConfig(
      apiKey: 'your_api_key_here',
      enableLogging: true,
    ),
    useCache: true,
    defaultCacheTtl: 86400, // 24 hours cache
  ),
);
```

## Usage Examples

### Real Estate Transactions

```dart
// Get real estate transaction data
final result = await mlitSdk.transactionService.getTransactions(
  period: TransactionPeriod(year: 2024, quarter: 1),
  prefectureCode: PrefectureCode('13'), // Tokyo
);

result.fold(
  (failure) => print('Error: ${failure.message}'),
  (transactions) {
    for (final transaction in transactions) {
      print('Type: ${transaction.type}');
      print('Price: ${transaction.price} JPY');
      print('Area: ${transaction.area} m²');
      print('Location: ${transaction.address}');
    }
  },
);
```

### Land Price Points

```dart
// Get land price points
final result = await mlitSdk.landPriceService.getLandPricePoints(
  zoomLevel: ZoomLevel(14),
  coordinates: Coordinates(
    latitude: 35.6812, 
    longitude: 139.7671,
  ),
  year: 2023,
);

result.fold(
  (failure) => print('Error: ${failure.message}'),
  (points) {
    for (final point in points) {
      print('Price: ${point.price} JPY');
      print('Type: ${point.landType}');
      print('Address: ${point.address}');
    }
  },
);
```

### Caching Control

The SDK includes built-in caching for all API responses:

```dart
// Toggle caching on/off at runtime
mlitSdk.setCaching(enabled: true, cacheTtl: 7200); // 2 hours cache

// Clear all cached data
await mlitSdk.clearCache();

// Clear only expired cached data
await mlitSdk.clearExpiredCache();
```

## API Reference

### Services

The SDK provides access to MLIT data through specialized services:

#### Real Estate Services

- `appraisalService` - Access real estate appraisal reports
- `landPriceService` - Access official land price data
- `transactionService` - Access real estate transaction data

#### Facility & Geographic Services

- `facilitiesService` - Access information about various facilities
- `hazardService` - Access hazard and risk areas

### SDK Configuration

The SDK can be configured with various options:

```dart
MLITSdkConfig({
  required String apiKey,   // Your MLIT API key
  Dio? dioOverride,         // Optional custom Dio instance
  bool useCache = true,     // Enable/disable caching
  int? defaultCacheTtl,     // Default cache TTL in seconds
  bool enableLogging = false, // Enable API request logging
});
```

### Error Handling

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

## Documentation

The SDK includes comprehensive API documentation that can be generated using `dartdoc`:

```bash
# Navigate to the package directory
cd packages/mlit_sdk

# Generate documentation
dart pub global activate dartdoc
dart pub global run dartdoc

# The documentation will be available in the doc/api directory
# You can view it by opening doc/api/index.html in a browser
```

The generated documentation includes:
- Complete API reference for all classes and methods
- Category-based organization of components (Core, Services, Entities, etc.)
- Code examples and usage patterns
- Comprehensive explanations of caching behavior and error handling

### Documentation Structure

The documentation is organized into the following categories:

1. **Core SDK** - Main SDK class, configuration, and initialization
2. **Services** - Service classes for accessing different types of MLIT data
3. **Entities** - Domain entities representing MLIT data
4. **Repositories** - Data repositories with caching capabilities
5. **Value Objects** - Value objects used throughout the SDK

Each category includes detailed markdown documentation with examples and explanations.

### Customizing Documentation

The documentation generation is configured through the `dartdoc_options.yaml` file, which provides:

- Custom categorization of SDK components
- Detailed markdown descriptions for each category
- Configuration for error and warning reporting

If you encounter any issues with documentation generation, ensure that:
1. All required markdown files exist in the `doc/` directory
2. The `dartdoc_options.yaml` file has the correct format
3. Your Dart SDK is up to date

## License

MIT License - see LICENSE file for details.

## Change Log

### 1.0.0

* Initial release with support for main MLIT APIs
* Caching system for offline use
* Functional error handling with Either pattern
* Complete documentation and examples