import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class MedicalFacility {
  const MedicalFacility({
    /// Medical institution classification
    required this.institutionClassification,

    /// Name in Japanese
    required this.nameJa,

    /// Name in English
    required this.nameEn,

    /// Facility location
    required this.coordinate,

    /// Facility address
    required this.address,

    /// List of medical departments
    required this.departments,

    /// Hospital founder classification
    required this.founderClassification,

    /// Number of beds
    this.bedCount,

    /// Whether this is an emergency notification hospital
    this.isEmergencyHospital,

    /// Whether this is a disaster base hospital
    this.isDisasterBaseHospital,
  });

  final String institutionClassification;
  final String nameJa;
  final String nameEn;
  final Coordinate coordinate;
  final Address address;
  final List<String> departments;
  final String founderClassification;
  final int? bedCount;
  final bool? isEmergencyHospital;
  final bool? isDisasterBaseHospital;

  /// Returns the facility type based on classification
  MedicalFacilityType get type =>
      MedicalFacilityType.fromClassification(institutionClassification);

  /// Returns whether this is a general hospital
  bool get isGeneralHospital =>
      type == MedicalFacilityType.hospital && departments.length >= 3;

  /// Parses departments from API response
}

/// Represents types of medical facilities in Japan
enum MedicalFacilityType {
  hospital,
  clinic,
  dentalClinic,
  other;

  /// Creates MedicalFacilityType from classification code
  static MedicalFacilityType fromClassification(String classification) {
    switch (classification) {
      case '1':
        return MedicalFacilityType.hospital;
      case '2':
        return MedicalFacilityType.clinic;
      case '3':
        return MedicalFacilityType.dentalClinic;
      default:
        return MedicalFacilityType.other;
    }
  }
}
