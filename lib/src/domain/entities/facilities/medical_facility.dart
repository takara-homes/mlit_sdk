import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'medical_facility.freezed.dart';

/// Represents a medical facility in Japan
@freezed
class MedicalFacility with _$MedicalFacility {

  const factory MedicalFacility({
    /// Medical institution classification
    required String institutionClassification,

    /// Name in Japanese
    required String nameJa,

    /// Name in English
    required String nameEn,

    /// Facility location
    required Coordinate coordinate,

    /// Facility address
    required Address address,

    /// List of medical departments
    required List<String> departments,

    /// Hospital founder classification
    required String founderClassification,

    /// Number of beds
    int? bedCount,

    /// Whether this is an emergency notification hospital
    @Default(false) bool isEmergencyHospital,

    /// Whether this is a disaster base hospital
    @Default(false) bool isDisasterBaseHospital,
  }) = _MedicalFacility;
  const MedicalFacility._();

  /// Creates a MedicalFacility from API response map
  factory MedicalFacility.fromMap(Map<String, dynamic> map) {
    return MedicalFacility(
      institutionClassification: map['P1'] as String,
      nameJa: map['P2_name_ja'] as String,
      nameEn: map['P2_en'] as String,
      coordinate: Coordinate.fromMap({
        'latitude': map['latitude'] as double,
        'longitude': map['longitude'] as double,
      }),
      address: Address.fromMap(map['P3_en'] as Map<String, dynamic>),
      departments: _parseDepartments(map),
      founderClassification: map['P7'] as String,
      bedCount: int.tryParse(map['P8']?.toString() ?? ''),
      isEmergencyHospital: map['P9'] == '1',
      isDisasterBaseHospital: map['P10'] == '1',
    );
  }

  /// Converts MedicalFacility to a map structure
  Map<String, dynamic> toMap() {
    return {
      'P1': institutionClassification,
      'P2_name_ja': nameJa,
      'P2_en': nameEn,
      'latitude': coordinate.latitude,
      'longitude': coordinate.longitude,
      'P3_en': address.toMap(),
      'P4': departments.join(','),
      'P7': founderClassification,
      if (bedCount != null) 'P8': bedCount.toString(),
      'P9': isEmergencyHospital ? '1' : '0',
      'P10': isDisasterBaseHospital ? '1' : '0',
    };
  }

  /// Returns the facility type based on classification
  MedicalFacilityType get type =>
      MedicalFacilityType.fromClassification(institutionClassification);

  /// Returns whether this is a general hospital
  bool get isGeneralHospital =>
      type == MedicalFacilityType.hospital && departments.length >= 3;

  /// Parses departments from API response
  static List<String> _parseDepartments(Map<String, dynamic> map) {
    final departments = <String>[];

    // Parse up to 3 department fields
    for (var i = 1; i <= 3; i++) {
      final dept = map['P4_$i'];
      if (dept != null && dept.toString().isNotEmpty) {
        departments.add(dept.toString());
      }
    }

    // Parse combined department field if exists
    final combinedDepts = map['medical_subject_en'];
    if (combinedDepts != null) {
      departments.addAll(combinedDepts.toString().split(','));
    }

    return departments.toSet().toList(); // Remove duplicates
  }
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
