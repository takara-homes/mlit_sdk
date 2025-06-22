import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

/// Represents a hazard area with its properties and location information

class Hazard {
  const Hazard({
    required this.id,
    required this.prefectureCode,
    required this.prefectureName,
    required this.cityCode,
    required this.cityName,
    required this.address,
    required this.coordinate,
    required this.area,
    required this.announcementDate,
    required this.notificationNumber,
    required this.type,
    this.remarks,
  });

  final String id;

  final String prefectureCode;

  final String prefectureName;

  final String cityCode;

  final String cityName;

  final Address address;

  final Coordinate coordinate;

  final double area;

  final DateTime announcementDate;

  final String notificationNumber;

  final String? remarks;

  final HazardType type;

  HazardDto toDto() => HazardDto.fromEntity(this);
}

/// Represents different types of hazards
enum HazardType {
  disasterRisk,

  landslide,

  steepSlope;

  @override
  String toString() => name;
}
