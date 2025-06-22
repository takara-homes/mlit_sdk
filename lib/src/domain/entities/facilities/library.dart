import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class Library {
  const Library({
    required this.administrativeAreaCode,

    required this.publicFacilitiesCategory,

    required this.publicFacilitiesSubcategory,

    required this.culturalFacilityClassification,

    required this.nameJa,

    required this.nameEn,

    required this.coordinate,

    required this.locationEn,

    required this.administratorCode,

    this.floorCount,

    this.yearBuilt,

    this.services,

    this.schedule,

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

  bool get isPublic => administratorCode.startsWith('1');

  LibraryType get type =>
      LibraryType.fromClassification(culturalFacilityClassification);
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

  factory LibrarySchedule.fromMap(Map<String, dynamic> map) {
    return LibrarySchedule(
      weekdayHours: map['weekdayHours'] as String? ?? 'Unknown',
      weekendHours: map['weekendHours'] as String?,
      holidays: (map['holidays'] as List<dynamic>?)?.cast<String>(),
      specialHours: map['specialHours'] as String?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'weekdayHours': weekdayHours,
      'weekendHours': weekendHours,
      'holidays': holidays,
      'specialHours': specialHours,
    };
  }
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

  factory LibraryCollection.fromMap(Map<String, dynamic> map) {
    return LibraryCollection(
      totalVolumes: map['totalVolumes'] as int? ?? 0,
      volumesByCategory: (map['volumesByCategory'] as Map<String, dynamic>?)
          ?.map((key, value) => MapEntry(key, value as int)),
      periodicalsCount: map['periodicalsCount'] as int?,
      digitalResourcesCount: map['digitalResourcesCount'] as int?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'totalVolumes': totalVolumes,
      'volumesByCategory': volumesByCategory,
      'periodicalsCount': periodicalsCount,
      'digitalResourcesCount': digitalResourcesCount,
    };
  }
}

/// Represents types of library facilities
enum LibraryType {
  central,
  branch,
  mobile,
  specialized,
  other;

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
