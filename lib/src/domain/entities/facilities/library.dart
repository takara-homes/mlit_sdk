import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class Library {
  const Library({
    /// Administrative area code
    required this.administrativeAreaCode,

    /// Public facilities category
    required this.publicFacilitiesCategory,

    /// Public facilities subcategory
    required this.publicFacilitiesSubcategory,

    /// Cultural facility classification
    required this.culturalFacilityClassification,

    /// Library name in Japanese
    required this.nameJa,

    /// Library name in English
    required this.nameEn,

    /// Library location
    required this.coordinate,

    /// Location description
    required this.locationEn,

    /// Administrator code
    required this.administratorCode,

    /// Number of floors
    this.floorCount,

    /// Year of construction
    this.yearBuilt,

    /// Library services
    this.services,

    /// Opening hours
    this.schedule,

    /// Collection information
    this.collection,
  });

  final String administrativeAreaCode;
  final String publicFacilitiesCategory;
  final String publicFacilitiesSubcategory;
  final String culturalFacilityClassification;
  final String nameJa;
  final String nameEn;
  final Coordinate coordinate;
  final String locationEn;
  final String administratorCode;
  final int? floorCount;
  final int? yearBuilt;
  final List<LibraryService>? services;
  final LibrarySchedule? schedule;
  final LibraryCollection? collection;

  /// Returns whether this is a public library
  bool get isPublic => administratorCode.startsWith('1');

  /// Returns the library type based on classification
  LibraryType get type => LibraryType.fromClassification(
        culturalFacilityClassification,
      );
}

/// Represents the library's operating schedule

class LibrarySchedule {
  const LibrarySchedule({
    required this.weekdayHours,
    this.weekendHours,
    this.holidays,
    this.specialHours,
  });

  final String weekdayHours;
  final String? weekendHours;
  final List<String>? holidays;
  final String? specialHours;
}

/// Represents the library's collection information

class LibraryCollection {
  const LibraryCollection({
    required this.totalVolumes,
    this.volumesByCategory,
    this.periodicalsCount,
    this.digitalResourcesCount,
  });

  final int totalVolumes;
  final Map<String, int>? volumesByCategory;
  final int? periodicalsCount;
  final int? digitalResourcesCount;
}

/// Represents types of library facilities
enum LibraryType {
  central,
  branch,
  mobile,
  specialized,
  other;

  /// Creates LibraryType from classification code
  static LibraryType fromClassification(String classification) {
    switch (classification) {
      case '1':
        return LibraryType.central;
      case '2':
        return LibraryType.branch;
      case '3':
        return LibraryType.mobile;
      case '4':
        return LibraryType.specialized;
      default:
        return LibraryType.other;
    }
  }
}

/// Represents services offered by libraries
enum LibraryService {
  internetAccess,
  printing,
  copying,
  interlibrary,
  childrenPrograms,
  digitalLending,
  studyRooms,
  other,
}
