import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/library.dart';

part 'library_dto.freezed.dart';
part 'library_dto.g.dart';

@freezed
class LibraryDto with _$LibraryDto {
  const factory LibraryDto({
    @JsonKey(name: 'P1') required String administrativeAreaCode,
    @JsonKey(name: 'P2') required String publicFacilitiesCategory,
    @JsonKey(name: 'P3') required String publicFacilitiesSubcategory,
    @JsonKey(name: 'P4') required String culturalFacilityClassification,
    @JsonKey(name: 'P5_name_ja') required String nameJa,
    @JsonKey(name: 'P5_en') required String nameEn,
    @JsonKey(name: 'P6_latitude') required double latitude,
    @JsonKey(name: 'P6_longitude') required double longitude,
    @JsonKey(name: 'P7_en') required String locationEn,
    @JsonKey(name: 'P8') required String administratorCode,
    @JsonKey(name: 'P9') String? floorCount,
    @JsonKey(name: 'P10') String? yearBuilt,
    @JsonKey(name: 'services') List<String>? services,
    @JsonKey(name: 'schedule') Map<String, dynamic>? scheduleData,
    @JsonKey(name: 'collection') Map<String, dynamic>? collectionData,
  }) = _LibraryDto;

  const LibraryDto._();

  factory LibraryDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryDtoFromJson(json);

  Library toDomain() {
    return Library(
      administrativeAreaCode: administrativeAreaCode,
      publicFacilitiesCategory: publicFacilitiesCategory,
      publicFacilitiesSubcategory: publicFacilitiesSubcategory,
      culturalFacilityClassification: culturalFacilityClassification,
      nameJa: nameJa,
      nameEn: nameEn,
      coordinate: Coordinate(
        latitude: latitude,
        longitude: longitude,
      ),
      locationEn: locationEn,
      administratorCode: administratorCode,
      floorCount: floorCount != null ? int.tryParse(floorCount!) : null,
      yearBuilt: yearBuilt != null ? int.tryParse(yearBuilt!) : null,
      services: _parseServices(services),
      schedule:
          scheduleData != null ? LibrarySchedule.fromMap(scheduleData!) : null,
      collection: collectionData != null
          ? LibraryCollection.fromMap(collectionData!)
          : null,
    );
  }

  static List<LibraryService> _parseServices(List<String>? servicesList) {
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
