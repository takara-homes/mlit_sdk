import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

/// Extension methods for mapping between [HazardDto] and [Hazard] entities

/// Extension methods for mapping between [HazardDto] and [Hazard] entities
extension HazardMappers on HazardDto {
  /// Converts this [HazardDto] to a [Hazard] entity
  ///
  /// Returns a new [Hazard] instance with data from this DTO
  Hazard toEntity() {
    return Hazard(
      id: id,
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      address: Address.fromMap(addressData),
      coordinate: Coordinate.fromMap(coordinateData),
      area: area,
      announcementDate: DateTime.parse(announcementDate),
      notificationNumber: notificationNumber,
      remarks: remarks,
      type: _hazardTypeFromString(type),
    );
  }

  /// Converts a string to a HazardType
  HazardType _hazardTypeFromString(String value) {
    try {
      return HazardType.values.firstWhere(
        (type) => type.name == value,
        orElse: () => HazardType.disasterRisk,
      );
    } catch (e) {
      return HazardType.disasterRisk;
    }
  }
}

/// Extension methods for mapping between [Hazard] and [HazardDto] entities
extension HazardToDtoMappers on Hazard {
  /// Converts this [Hazard] entity to a [HazardDto]
  ///
  /// Returns a new [HazardDto] instance with data from this entity
  HazardDto toDto() {
    return HazardDto(
      id: id,
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      addressData: address.toMap(),
      coordinateData: coordinate.toMap(),
      area: area,
      announcementDate: announcementDate.toIso8601String(),
      notificationNumber: notificationNumber,
      remarks: remarks,
      type: type.name, // Use the enum name as string
    );
  }
}

/// Extension for HazardType to handle string conversion
extension HazardTypeExtension on HazardType {
  /// Converts a string to a HazardType
  static HazardType fromString(String value) {
    return HazardType.values.firstWhere(
      (type) => type.toString() == value,
      orElse: () => HazardType.disasterRisk,
    );
  }
}

/// Extension methods for mapping Hazard entities to/from DTOs
extension HazardMappers on Hazard {
  /// Converts this entity to a HazardDto
  HazardDto toDto() {
    return HazardDto(
      id: id,
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      addressData: address.toMap(),
      coordinateData: coordinate.toMap(),
      area: area,
      announcementDate: announcementDate.toIso8601String(),
      notificationNumber: notificationNumber,
      remarks: remarks,
      type: type.name,
    );
  }
}

/// Extension methods for mapping HazardDto to Hazard entities
extension HazardDtoMappers on HazardDto {
  /// Converts this DTO to a Hazard entity
  Hazard toEntity() {
    return Hazard(
      id: id,
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      address: Address.fromMap(addressData),
      coordinate: Coordinate.fromMap(coordinateData),
      area: area,
      announcementDate: DateTime.parse(announcementDate),
      notificationNumber: notificationNumber,
      remarks: remarks,
      type: HazardType.values.firstWhere(
        (t) => t.name == type,
        orElse: () => HazardType.disasterRisk,
      ),
    );
  }
}
