import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/library.dart';

part 'library_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class LibraryDto extends Equatable {
  const LibraryDto({
    required this.administrativeAreaCode,
    required this.publicFacilitiesCategory,
    required this.publicFacilitiesSubcategory,
    required this.culturalFacilityClassification,
    required this.nameJa,
    required this.nameEn,
    required this.latitude,
    required this.longitude,
    required this.locationEn,
    required this.administratorCode,
    this.floorCount,
    this.yearBuilt,
    this.services,
    this.scheduleData,
    this.collectionData,
  });

  @JsonKey(name: 'P1')
  final String administrativeAreaCode;
  @JsonKey(name: 'P2')
  final String publicFacilitiesCategory;
  @JsonKey(name: 'P3')
  final String publicFacilitiesSubcategory;
  @JsonKey(name: 'P4')
  final String culturalFacilityClassification;
  @JsonKey(name: 'P5_name_ja')
  final String nameJa;
  @JsonKey(name: 'P5_en')
  final String nameEn;
  @JsonKey(name: 'P6_latitude')
  final double latitude;
  @JsonKey(name: 'P6_longitude')
  final double longitude;
  @JsonKey(name: 'P7_en')
  final String locationEn;
  @JsonKey(name: 'P8')
  final String administratorCode;
  @JsonKey(name: 'P9')
  final String? floorCount;
  @JsonKey(name: 'P10')
  final String? yearBuilt;
  @JsonKey(name: 'services')
  final List<String>? services;
  @JsonKey(name: 'schedule')
  final Map<String, dynamic>? scheduleData;
  @JsonKey(name: 'collection')
  final Map<String, dynamic>? collectionData;

  factory LibraryDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryDtoToJson(this);

  Library toDomain() {
    return Library(
      administrativeAreaCode: administrativeAreaCode,
      publicFacilitiesCategory: publicFacilitiesCategory,
      publicFacilitiesSubcategory: publicFacilitiesSubcategory,
      culturalFacilityClassification: culturalFacilityClassification,
      nameJa: nameJa,
      nameEn: nameEn,
      coordinate: Coordinate(latitude: latitude, longitude: longitude),
      locationEn: locationEn,
      administratorCode: administratorCode,
      floorCount: floorCount != null ? int.tryParse(floorCount!) : null,
      yearBuilt: yearBuilt != null ? int.tryParse(yearBuilt!) : null,
      services: _parseServices(services),
      schedule: scheduleData != null
          ? LibrarySchedule.fromMap(scheduleData!)
          : null,
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

  @override
  List<Object?> get props => [
    administrativeAreaCode,
    publicFacilitiesCategory,
    publicFacilitiesSubcategory,
    culturalFacilityClassification,
    nameJa,
    nameEn,
    latitude,
    longitude,
    locationEn,
    administratorCode,
    floorCount,
    yearBuilt,
    services,
    scheduleData,
    collectionData,
  ];
}
