# Entities

The MLIT SDK uses domain entities to represent data from the MLIT APIs. These entities are immutable data classes that encapsulate the properties and behavior of the various data types returned by the API.

## Real Estate Entities

### AppraisalReport

Represents a real estate appraisal report:

```dart
class AppraisalReport {
  final String id;
  final String address;
  final double area;
  final double price;
  final DateTime appraisalDate;
  final LandType landType;
  final String description;
  // Additional properties...
}
```

### LandPricePoint

Represents an official land price point:

```dart
class LandPricePoint {
  final String id;
  final String address;
  final double price;
  final double area;
  final LandType landType;
  final Coordinates coordinates;
  final int year;
  // Additional properties...
}
```

### RealEstateTransaction

Represents a real estate transaction:

```dart
class RealEstateTransaction {
  final String id;
  final String address;
  final double price;
  final double area;
  final String type;
  final DateTime transactionDate;
  final TransactionPeriod period;
  // Additional properties...
}
```

## Facility Entities

### EducationalFacility

Represents an educational facility such as a school or university:

```dart
class EducationalFacility {
  final String id;
  final String name;
  final String address;
  final FacilityType type;
  final Coordinates coordinates;
  // Additional properties...
}
```

### MedicalFacility

Represents a medical facility such as a hospital or clinic:

```dart
class MedicalFacility {
  final String id;
  final String name;
  final String address;
  final FacilityType type;
  final Coordinates coordinates;
  final List<String> departments;
  // Additional properties...
}
```

## Hazard Entities

### FloodRiskArea

Represents a flood risk area:

```dart
class FloodRiskArea {
  final String id;
  final String name;
  final RiskLevel riskLevel;
  final List<Coordinates> boundaryPoints;
  // Additional properties...
}
```

### LandslideRiskArea

Represents a landslide risk area:

```dart
class LandslideRiskArea {
  final String id;
  final String name;
  final RiskLevel riskLevel;
  final List<Coordinates> boundaryPoints;
  // Additional properties...
}
```

## Common Patterns

All entity classes in the SDK follow these common patterns:

1. They are immutable data classes
2. They include proper equality and hash code implementations
3. They provide toString() methods for debugging
4. They include factory methods for creating instances from API responses 