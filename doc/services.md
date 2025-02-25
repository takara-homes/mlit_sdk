# Services

Services in the MLIT SDK provide a clean API for accessing data from various MLIT endpoints. They abstract away the complexities of repository interactions and provide domain-specific methods that return properly typed entities.

## Real Estate Services

### AppraisalService

Provides access to real estate appraisal report data:

```dart
class AppraisalService {
  // Get appraisal reports for a specific prefecture, year, and land use
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReports({
    required int year,
    required PrefectureCode prefectureCode,
    required LandType landUseClassification,
  });
  
  // Get a specific appraisal report by ID
  Future<Either<Failure, AppraisalReport>> getAppraisalReportById({
    required String reportId,
  });
  
  // Get appraisal reports by location ID
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReportsByLocation({
    required String standardLocationId,
  });
}
```

### LandPriceService

Provides access to official land price point data:

```dart
class LandPriceService {
  // Get land price points by location, zoom level, and year
  Future<Either<Failure, List<LandPricePoint>>> getLandPricePoints({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    required int year,
    PriceType? priceType,
    List<LandType>? landTypes,
  });
}
```

### TransactionService

Provides access to real estate transaction data:

```dart
class TransactionService {
  // Get transactions by period, location, and other filters
  Future<Either<Failure, List<RealEstateTransaction>>> getTransactions({
    required TransactionPeriod period,
    PriceClassification? priceClassification,
    PrefectureCode? prefectureCode,
    CityCode? cityCode,
    StationCode? stationCode,
    String? language,
  });
}
```

## Facilities and Geographic Services

### FacilitiesService

Provides access to various facility data:

```dart
class FacilitiesService {
  // Get educational facilities (schools, universities, etc.)
  Future<Either<Failure, List<EducationalFacility>>> getEducationalFacilities(/* params */);
  
  // Get medical facilities (hospitals, clinics, etc.)
  Future<Either<Failure, List<MedicalFacility>>> getMedicalFacilities(/* params */);
  
  // Get welfare facilities
  Future<Either<Failure, List<WelfareFacility>>> getWelfareFacilities(/* params */);
}
```

### HazardService

Provides access to hazard and risk area data:

```dart
class HazardService {
  // Get flood risk areas
  Future<Either<Failure, List<FloodRiskArea>>> getFloodRiskAreas(/* params */);
  
  // Get landslide risk areas
  Future<Either<Failure, List<LandslideRiskArea>>> getLandslideRiskAreas(/* params */);
  
  // Get earthquake risk zones
  Future<Either<Failure, List<EarthquakeRiskZone>>> getEarthquakeRiskZones(/* params */);
}
```

## Common Patterns

All service methods follow these common patterns:

1. They return `Either<Failure, T>` for robust error handling
2. They honor caching settings configured in the corresponding repository
3. They convert raw data to proper domain entities before returning
4. They provide strongly-typed parameters with validation 