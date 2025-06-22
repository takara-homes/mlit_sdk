import 'dart:convert';

/// Base abstract class for all domain entities that provides common functionality
abstract class BaseEntity {
  const BaseEntity();

  Map<String, dynamic> toMap();

  String toJson() {
    return jsonEncode(toMap());
  }
}

/// Mixin for entities that have multilingual support (Japanese/English)
mixin MultilingualEntity {
  String getLocalizedName(
    String? nameJa,
    String? nameEn, {
    bool preferJapanese = true,
  }) {
    if (preferJapanese) {
      return nameJa?.isNotEmpty == true ? nameJa! : (nameEn ?? '');
    } else {
      return nameEn?.isNotEmpty == true ? nameEn! : (nameJa ?? '');
    }
  }
}

/// Mixin for entities that have administrative location information
mixin AdministrativeLocationEntity {
  String getFormattedLocation(
    String? prefecture,
    String? city,
    String? district,
  ) {
    final parts = [
      prefecture,
      city,
      district,
    ].where((part) => part?.isNotEmpty == true).toList();
    return parts.join(' ');
  }
}

/// Mixin for entities that have decision/planning dates
mixin PlanningDecisionEntity {
  DateTime parseDecisionDate(String? dateString) {
    if (dateString?.isNotEmpty != true) {
      return DateTime.now();
    }

    return DateTime.tryParse(dateString!) ?? DateTime.now();
  }

  String formatDateForApi(DateTime date) {
    return date.toIso8601String();
  }
}
