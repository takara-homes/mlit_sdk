# Value Objects

Value objects in the MLIT SDK represent small, immutable objects that encapsulate values with specific validation rules and business logic. They help ensure type safety and domain integrity throughout the application.

## Administrative Value Objects

### PrefectureCode

Represents a Japanese prefecture code:

```dart
class PrefectureCode {
  final String value;
  
  PrefectureCode(this.value) {
    // Validates that the value is a valid prefecture code
  }
  
  // Common prefecture codes
  static PrefectureCode tokyo() => PrefectureCode('13');
  static PrefectureCode osaka() => PrefectureCode('27');
  // Additional factory methods...
}
```

### CityCode

Represents a Japanese city code:

```dart
class CityCode {
  final String value;
  
  CityCode(this.value) {
    // Validates that the value is a valid city code
  }
}
```

## Common Value Objects

### Coordinates

Represents geographic coordinates (latitude and longitude):

```dart
class Coordinates {
  final double latitude;
  final double longitude;
  
  Coordinates({
    required this.latitude,
    required this.longitude,
  }) {
    // Validates that the coordinates are within valid ranges
  }
  
  // Utility methods for distance calculation, etc.
}
```

### ZoomLevel

Represents a map zoom level:

```dart
class ZoomLevel {
  final int value;
  
  ZoomLevel(this.value) {
    // Validates that the zoom level is within valid range
  }
}
```

## Real Estate Value Objects

### LandType

Represents a land use classification:

```dart
class LandType {
  final String value;
  
  LandType(this.value);
  
  // Common land types
  static LandType residential() => LandType('residential');
  static LandType commercial() => LandType('commercial');
  static LandType industrial() => LandType('industrial');
  // Additional factory methods...
}
```

### PriceType

Represents a price classification type:

```dart
class PriceType {
  final String value;
  
  PriceType(this.value);
  
  // Common price types
  static PriceType official() => PriceType('official');
  static PriceType market() => PriceType('market');
  // Additional factory methods...
}
```

### TransactionPeriod

Represents a specific year and quarter for transaction data:

```dart
class TransactionPeriod {
  final int year;
  final int quarter;
  
  TransactionPeriod({
    required this.year,
    required this.quarter,
  }) {
    // Validates that the quarter is between 1 and 4
  }
  
  // Utility methods for period comparison, etc.
}
```

## Transportation Value Objects

### StationCode

Represents a railway station code:

```dart
class StationCode {
  final String value;
  
  StationCode(this.value) {
    // Validates that the value is a valid station code
  }
}
```

## Benefits of Value Objects

Using value objects provides several benefits:

1. **Type Safety**: Prevents mixing up different types of string or numeric codes
2. **Validation**: Ensures values meet domain-specific rules
3. **Encapsulation**: Hides implementation details and provides a clean API
4. **Domain Language**: Makes code more expressive and aligned with business terminology
5. **Reusability**: Allows for consistent handling of values across the application 