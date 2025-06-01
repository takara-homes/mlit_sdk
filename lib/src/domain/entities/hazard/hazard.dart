import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

/// Represents a hazard area with its properties and location information

class Hazard {
  /// Creates a new Hazard instance
  ///
  /// [id] Unique identifier for the hazard area
  /// [prefectureCode] Code of the prefecture where the hazard is located
  /// [prefectureName] Name of the prefecture
  /// [cityCode] Code of the city where the hazard is located
  /// [cityName] Name of the city
  /// [address] Detailed address information
  /// [coordinate] Geographic coordinates of the hazard
  /// [area] Size of the hazard area in hectares
  /// [announcementDate] Date when the hazard was officially announced
  /// [notificationNumber] Official notification number
  /// [type] Type of hazard
  /// [remarks] Optional additional notes or remarks
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

  /// Unique identifier for the hazard area
  final String id;

  /// Code of the prefecture where the hazard is located
  final String prefectureCode;

  /// Name of the prefecture
  final String prefectureName;

  /// Code of the city where the hazard is located
  final String cityCode;

  /// Name of the city
  final String cityName;

  /// Detailed address information
  final Address address;

  /// Geographic coordinates of the hazard
  final Coordinate coordinate;

  /// Size of the hazard area in hectares
  final double area;

  /// Date when the hazard was officially announced
  final DateTime announcementDate;

  /// Official notification number
  final String notificationNumber;

  /// Additional notes or remarks (optional)
  final String? remarks;

  /// Type of hazard
  final HazardType type;

  /// Converts this entity to a DTO
  HazardDto toDto() => HazardDto.fromEntity(this);
}

/// Represents different types of hazards
enum HazardType {
  /// Disaster risk area
  disasterRisk,

  /// Landslide hazard area
  landslide,

  /// Steep slope hazard area
  steepSlope;

  @override
  String toString() => name;
}
