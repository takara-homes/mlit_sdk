/// Utility class for common entity validation and parsing operations
class EntityValidation {
  EntityValidation._();

  static int parseIntSafely(dynamic value, {int defaultValue = 0}) {
    if (value == null) return defaultValue;

    if (value is int) return value;
    if (value is double) return value.toInt();
    if (value is String) {
      final parsed = int.tryParse(value);
      return parsed ?? defaultValue;
    }

    return defaultValue;
  }

  static double? parseDoubleSafely(dynamic value) {
    if (value == null) return null;

    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) {
      return double.tryParse(value);
    }

    return null;
  }

  static String getStringSafely(dynamic value, {String defaultValue = ''}) {
    if (value == null) return defaultValue;
    if (value is String) return value.isEmpty ? defaultValue : value;
    return value.toString();
  }

  static DateTime parseDateTimeSafely(dynamic value, {DateTime? fallback}) {
    final fallbackDate = fallback ?? DateTime.now();

    if (value == null) return fallbackDate;
    if (value is DateTime) return value;
    if (value is String && value.isNotEmpty) {
      return DateTime.tryParse(value) ?? fallbackDate;
    }

    return fallbackDate;
  }

  static bool parseBoolSafely(dynamic value, {bool defaultValue = false}) {
    if (value == null) return defaultValue;

    if (value is bool) return value;
    if (value is String) {
      final lowercased = value.toLowerCase();
      if (lowercased == 'true' || lowercased == '1' || lowercased == 'yes') {
        return true;
      }
      if (lowercased == 'false' || lowercased == '0' || lowercased == 'no') {
        return false;
      }
    }
    if (value is int) {
      return value != 0;
    }

    return defaultValue;
  }

  static String validateAdministrativeCode(String? code) {
    if (code == null || code.isEmpty) return '';

    final numericOnly = code.replaceAll(RegExp(r'[^0-9]'), '');

    if (numericOnly.length >= 5) {
      return numericOnly;
    }

    return code;
  }

  static List<T> parseListSafely<T>(
    dynamic value,
    T Function(dynamic) itemParser,
  ) {
    if (value == null) return <T>[];

    if (value is List) {
      return value
          .map((item) {
            try {
              return itemParser(item);
            } catch (_) {
              return null;
            }
          })
          .where((item) => item != null)
          .cast<T>()
          .toList();
    }

    return <T>[];
  }

  static Map<String, T> parseMapSafely<T>(
    dynamic value,
    T Function(dynamic) valueParser,
  ) {
    if (value == null) return <String, T>{};

    if (value is Map<String, dynamic>) {
      final result = <String, T>{};

      for (final entry in value.entries) {
        try {
          final parsedValue = valueParser(entry.value);
          result[entry.key] = parsedValue;
        } catch (_) {}
      }

      return result;
    }

    return <String, T>{};
  }
}
