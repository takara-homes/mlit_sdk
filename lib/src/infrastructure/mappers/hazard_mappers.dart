import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

/// Extension methods for mapping between [HazardDto] and [Hazard] entities
extension HazardMappers on HazardDto {
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

/// Extension for HazardType to handle string conversion
extension HazardTypeExtension on HazardType {
  static HazardType fromString(String value) {
    return HazardType.values.firstWhere(
      (type) => type.toString() == value,
      orElse: () => HazardType.disasterRisk,
    );
  }
}
