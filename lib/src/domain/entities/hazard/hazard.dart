import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'hazard.freezed.dart';

/// Base class for all hazard-related entities
@freezed
class Hazard with _$Hazard {

  const factory Hazard({
    /// Unique identifier for the hazard area
    required String id,

    /// Prefecture code where the hazard is located
    required String prefectureCode,

    /// Prefecture name
    required String prefectureName,

    /// City code where the hazard is located
    required String cityCode,

    /// City name
    required String cityName,

    /// Location details
    required Address address,

    /// Geographic coordinate
    required Coordinate coordinate,

    /// Area size in hectares
    required double area,

    /// Date when the hazard area was officially announced
    required DateTime announcementDate,

    /// Official notification number
    required String notificationNumber,

    /// Additional notes or remarks
    String? remarks,

    /// Type of hazard
    required HazardType type,
  }) = _Hazard;
  const Hazard._();

  /// Creates a Hazard from a map structure
  factory Hazard.fromMap(Map<String, dynamic> map) {
    return Hazard(
      id: map['id'] as String,
      prefectureCode: map['prefecture_code'] as String,
      prefectureName: map['prefecture_name'] as String,
      cityCode: map['city_code'] as String,
      cityName: map['city_name'] as String,
      address: Address.fromMap(map['address'] as Map<String, dynamic>),
      coordinate: Coordinate.fromMap(map['coordinate'] as Map<String, dynamic>),
      area: (map['area'] as num).toDouble(),
      announcementDate: DateTime.parse(map['announcement_date'] as String),
      notificationNumber: map['notification_number'] as String,
      remarks: map['remarks'] as String?,
      type: HazardType.fromString(map['type'] as String),
    );
  }

  /// Converts the hazard to a map structure
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'prefecture_code': prefectureCode,
      'prefecture_name': prefectureName,
      'city_code': cityCode,
      'city_name': cityName,
      'address': address.toMap(),
      'coordinate': coordinate.toMap(),
      'area': area,
      'announcement_date': announcementDate.toIso8601String(),
      'notification_number': notificationNumber,
      if (remarks != null) 'remarks': remarks,
      'type': type.toString(),
    };
  }
}

/// Represents different types of hazards
enum HazardType {
  disasterRisk,
  landslide,
  steepSlope;

  @override
  String toString() => name;

  static HazardType fromString(String value) {
    return HazardType.values.firstWhere(
      (type) => type.toString() == value,
      orElse: () => HazardType.disasterRisk,
    );
  }
}
