/// Utility class for DTO validation and error handling
class DtoValidation {
  DtoValidation._();

  static String validateRequiredString(dynamic value, String fieldName) {
    if (value == null) {
      throw ArgumentError('Required field "$fieldName" cannot be null');
    }

    final stringValue = value.toString().trim();
    if (stringValue.isEmpty) {
      throw ArgumentError('Required field "$fieldName" cannot be empty');
    }

    return stringValue;
  }

  static int validateRequiredInt(dynamic value, String fieldName) {
    if (value == null) {
      throw ArgumentError('Required field "$fieldName" cannot be null');
    }

    if (value is int) return value;
    if (value is double) return value.toInt();
    if (value is String) {
      final parsed = int.tryParse(value);
      if (parsed == null) {
        throw ArgumentError(
          'Field "$fieldName" must be a valid integer, got: $value',
        );
      }
      return parsed;
    }

    throw ArgumentError(
      'Field "$fieldName" must be a number, got: ${value.runtimeType}',
    );
  }

  static double validateRequiredDouble(dynamic value, String fieldName) {
    if (value == null) {
      throw ArgumentError('Required field "$fieldName" cannot be null');
    }

    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) {
      final parsed = double.tryParse(value);
      if (parsed == null) {
        throw ArgumentError(
          'Field "$fieldName" must be a valid number, got: $value',
        );
      }
      return parsed;
    }

    throw ArgumentError(
      'Field "$fieldName" must be a number, got: ${value.runtimeType}',
    );
  }

  static void validateCoordinates(double? latitude, double? longitude) {
    if (latitude != null && (latitude < -90 || latitude > 90)) {
      throw ArgumentError(
        'Latitude must be between -90 and 90 degrees, got: $latitude',
      );
    }

    if (longitude != null && (longitude < -180 || longitude > 180)) {
      throw ArgumentError(
        'Longitude must be between -180 and 180 degrees, got: $longitude',
      );
    }
  }

  static String validateAdministrativeCode(String? code, String fieldName) {
    if (code == null || code.isEmpty) {
      throw ArgumentError('Administrative code "$fieldName" cannot be empty');
    }

    final numericOnly = code.replaceAll(RegExp(r'[^0-9]'), '');

    if (numericOnly.length < 5 || numericOnly.length > 6) {
      throw ArgumentError(
        'Administrative code "$fieldName" should be 5-6 digits, got: $code',
      );
    }

    return code;
  }

  static DateTime validateDateString(String? dateString, String fieldName) {
    if (dateString == null || dateString.isEmpty) {
      throw ArgumentError('Date field "$fieldName" cannot be empty');
    }

    final parsedDate = DateTime.tryParse(dateString);
    if (parsedDate == null) {
      throw ArgumentError(
        'Date field "$fieldName" must be in valid ISO format, got: $dateString',
      );
    }

    return parsedDate;
  }

  static int validatePrice(dynamic value, String fieldName) {
    final price = validateRequiredInt(value, fieldName);

    if (price < 0) {
      throw ArgumentError(
        'Price field "$fieldName" must be non-negative, got: $price',
      );
    }

    return price;
  }

  static double validateArea(dynamic value, String fieldName) {
    final area = validateRequiredDouble(value, fieldName);

    if (area <= 0) {
      throw ArgumentError(
        'Area field "$fieldName" must be positive, got: $area',
      );
    }

    return area;
  }

  static T safeConvert<T>(String operation, T Function() converter) {
    try {
      return converter();
    } catch (e) {
      throw FormatException('Failed to $operation: ${e.toString()}');
    }
  }
}
