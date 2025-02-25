# Repositories

The MLIT SDK uses repositories to handle data access and caching. Repositories serve as an intermediary between the data sources (API endpoints) and the service layer.

## BaseRepository Interface

All repositories in the SDK implement the `BaseRepository` interface, which provides standard caching functionality:

```dart
abstract class BaseRepository {
  // Whether to use caching for API responses
  bool get useCache;
  set useCache(bool value);

  // Default TTL for cache entries in seconds
  int? get cacheTtl;
  set cacheTtl(int? value);

  // Clears all cached data for this repository
  Future<void> clearCache();

  // Clears expired cached data for this repository
  Future<void> clearExpiredCache();
}
```

## Available Repositories

The SDK includes the following repository implementations:

### RealEstateRepository

Handles real estate-related data including:
- Appraisal reports
- Land price points
- Real estate transactions

```dart
class RealEstateRepository implements 
    BaseRepository, 
    IAppraisalRepository, 
    ILandPriceRepository, 
    ITransactionRepository 
```

### FacilitiesRepository

Handles facilities-related data including:
- Educational facilities
- Medical institutions
- Welfare facilities
- Parks and recreational areas

```dart
class FacilitiesRepository implements 
    BaseRepository, 
    IFacilitiesRepository
```

### HazardRepository

Handles hazard and risk-related data including:
- Flood risk areas
- Landslide risk areas
- Earthquake risk zones

```dart
class HazardRepository implements 
    BaseRepository, 
    IHazardRepository
```

## Caching Behavior

Repositories implement a sophisticated caching system that:

1. Checks for cached data before making API requests
2. Stores API responses in the cache with configurable TTL values
3. Handles cache invalidation for expired entries
4. Provides methods for clearing the cache

Cache keys are generated based on query parameters to ensure unique caching for different queries. 