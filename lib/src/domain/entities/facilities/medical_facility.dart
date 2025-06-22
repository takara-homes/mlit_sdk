import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class MedicalFacility {
  const MedicalFacility({
    required this.institutionClassification,

    required this.nameJa,

    required this.nameEn,

    required this.coordinate,

    required this.address,

    required this.departments,

    required this.founderClassification,

    this.bedCount,

    this.isEmergencyHospital,

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

  MedicalFacilityType get type =>
      MedicalFacilityType.fromClassification(institutionClassification);

  bool get isGeneralHospital =>
      type == MedicalFacilityType.hospital && departments.length >= 3;
}

/// Represents types of medical facilities in Japan
enum MedicalFacilityType {
  hospital,
  clinic,
  dentalClinic,
  other;

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
