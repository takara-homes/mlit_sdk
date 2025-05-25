import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
part 'library.freezed.dart';

@freezed
abstract class Library with _$Library {
  const factory Library({
    /// Administrative area code
    required String administrativeAreaCode,

    /// Public facilities category
    required String publicFacilitiesCategory,

    /// Public facilities subcategory
    required String publicFacilitiesSubcategory,

    /// Cultural facility classification
    required String culturalFacilityClassification,

    /// Library name in Japanese
    required String nameJa,

    /// Library name in English
    required String nameEn,

    /// Library location
    required Coordinate coordinate,

    /// Location description
    required String locationEn,

    /// Administrator code
    required String administratorCode,

    /// Number of floors
    int? floorCount,

    /// Year of construction
    int? yearBuilt,

    /// Library services
    @Default([]) List<LibraryService> services,

    /// Opening hours
    LibrarySchedule? schedule,

    /// Collection information
    LibraryCollection? collection,
  }) = _Library;
  const Library._();

  /// Creates a Library from API response map
  factory Library.fromMap(Map<String, dynamic> map) {
    return Library(
      administrativeAreaCode: map['P1'] as String,
      publicFacilitiesCategory: map['P2'] as String,
      publicFacilitiesSubcategory: map['P3'] as String,
      culturalFacilityClassification: map['P4'] as String,
      nameJa: map['P5_name_ja'] as String,
      nameEn: map['P5_en'] as String,
      coordinate: Coordinate.fromMap({
        'latitude': map['P6_latitude'] as double,
        'longitude': map['P6_longitude'] as double,
      }),
      locationEn: map['P7_en'] as String,
      administratorCode: map['P8'] as String,
      floorCount: int.tryParse(map['P9']?.toString() ?? ''),
      yearBuilt: int.tryParse(map['P10']?.toString() ?? ''),
      services: _parseServices(map['services'] as List?),
      schedule: map['schedule'] != null
          ? LibrarySchedule.fromMap(map['schedule'] as Map<String, dynamic>)
          : null,
      collection: map['collection'] != null
          ? LibraryCollection.fromMap(map['collection'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Returns whether this is a public library
  bool get isPublic => administratorCode.startsWith('1');

  /// Returns the library type based on classification
  LibraryType get type =>
      LibraryType.fromClassification(culturalFacilityClassification);

  /// Parses library services from API response
  static List<LibraryService> _parseServices(List? servicesList) {
    if (servicesList == null) return [];

    return servicesList
        .map(
          (service) => LibraryService.values.firstWhere(
            (s) => s.toString().split('.').last == service,
            orElse: () => LibraryService.other,
          ),
        )
        .toList();
  }
}

/// Represents the library's operating schedule
@freezed
abstract class LibrarySchedule with _$LibrarySchedule {
  const factory LibrarySchedule({
    required String weekdayHours,
    String? weekendHours,
    List<String>? holidays,
    String? specialHours,
  }) = _LibrarySchedule;

  factory LibrarySchedule.fromMap(Map<String, dynamic> map) {
    return LibrarySchedule(
      weekdayHours: map['weekday_hours'] as String,
      weekendHours: map['weekend_hours'] as String?,
      holidays: (map['holidays'] as List?)?.cast<String>(),
      specialHours: map['special_hours'] as String?,
    );
  }
}

/// Represents the library's collection information
@freezed
abstract class LibraryCollection with _$LibraryCollection {
  const factory LibraryCollection({
    required int totalVolumes,
    Map<String, int>? volumesByCategory,
    int? periodicalsCount,
    int? digitalResourcesCount,
  }) = _LibraryCollection;

  factory LibraryCollection.fromMap(Map<String, dynamic> map) {
    return LibraryCollection(
      totalVolumes: map['total_volumes'] as int,
      volumesByCategory: (map['volumes_by_category'] as Map<String, dynamic>?)
          ?.map((k, v) => MapEntry(k, v as int)),
      periodicalsCount: map['periodicals_count'] as int?,
      digitalResourcesCount: map['digital_resources_count'] as int?,
    );
  }
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
