import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/medical_facility.dart';

part 'medical_facility_dto.freezed.dart';
part 'medical_facility_dto.g.dart';

@freezed
class MedicalFacilityDto with _$MedicalFacilityDto {
  const factory MedicalFacilityDto({
    @JsonKey(name: 'P1') required String institutionClassification,
    @JsonKey(name: 'P2_name_ja') required String nameJa,
    @JsonKey(name: 'P2_en') required String nameEn,
    @JsonKey(name: 'latitude') required double latitude,
    @JsonKey(name: 'longitude') required double longitude,
    @JsonKey(name: 'P3_en') required Map<String, dynamic> addressData,
    @JsonKey(name: 'P4_1') String? department1,
    @JsonKey(name: 'P4_2') String? department2,
    @JsonKey(name: 'P4_3') String? department3,
    @JsonKey(name: 'medical_subject_en') String? combinedDepartments,
    @JsonKey(name: 'P7') required String founderClassification,
    @JsonKey(name: 'P8') String? bedCount,
    @JsonKey(name: 'P9') String? emergencyStatus,
    @JsonKey(name: 'P10') String? disasterBaseStatus,
  }) = _MedicalFacilityDto;

  factory MedicalFacilityDto.fromJson(Map<String, dynamic> json) =>
      _$MedicalFacilityDtoFromJson(json);

  const MedicalFacilityDto._();

  MedicalFacility toDomain() {
    return MedicalFacility(
      institutionClassification: institutionClassification,
      nameJa: nameJa,
      nameEn: nameEn,
      coordinate: Coordinate(
        latitude: latitude,
        longitude: longitude,
      ),
      address: Address.fromMap(addressData),
      departments: _combineDepartments(),
      founderClassification: founderClassification,
      bedCount: int.tryParse(bedCount ?? ''),
      isEmergencyHospital: emergencyStatus == '1',
      isDisasterBaseHospital: disasterBaseStatus == '1',
    );
  }

  List<String> _combineDepartments() {
    final departments = <String>[];

    // Add individual departments if present
    if (department1 != null) departments.add(department1!);
    if (department2 != null) departments.add(department2!);
    if (department3 != null) departments.add(department3!);

    // Add combined departments if present
    if (combinedDepartments != null) {
      departments.addAll(combinedDepartments!.split(',').map((d) => d.trim()));
    }

    return departments.toSet().toList(); // Remove duplicates
  }
}
