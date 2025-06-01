import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

part 'hazard_dto.g.dart';

/// Data Transfer Object for Hazard information
/// 
/// This class is used to transfer hazard data between the API and the application.
/// It handles the JSON serialization/deserialization of hazard data.

/// Data Transfer Object for Hazard information
/// 
/// This class is used to transfer hazard data between the API and the application.
/// It handles the JSON serialization/deserialization of hazard data.

/// Data Transfer Object for Hazard information
///
/// This class is used to transfer hazard data between the API and the application.
/// It handles the JSON serialization/deserialization of hazard data.
@JsonSerializable(explicitToJson: true)
class HazardDto extends Equatable {
  /// Creates a new HazardDto instance
  const HazardDto({
    required this.id,
    required this.prefectureCode,
    required this.prefectureName,
    required this.cityCode,
    required this.cityName,
    required this.addressData,
    required this.coordinateData,
    required this.area,
    required this.announcementDate,
    required this.notificationNumber,
    this.remarks,
    required this.type,
  });

  /// Unique identifier for the hazard area
  @JsonKey(name: 'id')
  final String id;

  /// Prefecture code where the hazard is located
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;

  /// Name of the prefecture
  @JsonKey(name: 'prefecture_name')
  final String prefectureName;

  /// City code where the hazard is located
  @JsonKey(name: 'city_code')
  final String cityCode;

  /// Name of the city
  @JsonKey(name: 'city_name')
  final String cityName;

  /// Raw address data as a map
  @JsonKey(name: 'address')
  final Map<String, dynamic> addressData;

  /// Raw coordinate data as a map
  @JsonKey(name: 'coordinate')
  final Map<String, dynamic> coordinateData;

  /// Area size in hectares
  @JsonKey(name: 'area')
  final double area;

  /// Date when the hazard was announced (in ISO 8601 format)
  @JsonKey(name: 'announcement_date')
  final String announcementDate;

  /// Official notification number
  @JsonKey(name: 'notification_number')
  final String notificationNumber;

  /// Additional remarks or notes (optional)
  @JsonKey(name: 'remarks')
  final String? remarks;

  /// Type of hazard as a string
  @JsonKey(name: 'type')
  final String type;

  factory HazardDto.fromJson(Map<String, dynamic> json) =>
      _$HazardDtoFromJson(json);

  Map<String, dynamic> toJson() => _$HazardDtoToJson(this);

  /// Converts this DTO to a domain entity
  /// 
  /// Uses the HazardMappers extension for conversion
  Hazard toEntity() => this.toEntity();

  /// Creates a new HazardDto from a Hazard entity
  /// 
  /// Uses the HazardMappers extension for conversion
  factory HazardDto.fromEntity(Hazard entity) => entity.toDto();

  @override
  List<Object?> get props => [
        id,
        prefectureCode,
        prefectureName,
        cityCode,
        cityName,
        addressData,
        coordinateData,
        area,
        announcementDate,
        notificationNumber,
        remarks,
        type,
      ];
}
