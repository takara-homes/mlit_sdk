import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/facilities/medical_facility.dart';

part 'medical_facility_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class MedicalFacilityDto extends Equatable {
  const MedicalFacilityDto({
    required this.institutionClassification,
    required this.nameJa,
    required this.nameEn,
    required this.latitude,
    required this.longitude,
    required this.addressData,
    this.department1,
    this.department2,
    this.department3,
    this.combinedDepartments,
    required this.founderClassification,
    this.bedCount,
    this.emergencyStatus,
    this.disasterBaseStatus,
  });

  @JsonKey(name: 'P1')
  final String institutionClassification;
  @JsonKey(name: 'P2_name_ja')
  final String nameJa;
  @JsonKey(name: 'P2_en')
  final String nameEn;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'longitude')
  final double longitude;
  @JsonKey(name: 'P3_en')
  final Map<String, dynamic> addressData;
  @JsonKey(name: 'P4_1')
  final String? department1;
  @JsonKey(name: 'P4_2')
  final String? department2;
  @JsonKey(name: 'P4_3')
  final String? department3;
  @JsonKey(name: 'medical_subject_en')
  final String? combinedDepartments;
  @JsonKey(name: 'P7')
  final String founderClassification;
  @JsonKey(name: 'P8')
  final String? bedCount;
  @JsonKey(name: 'P9')
  final String? emergencyStatus;
  @JsonKey(name: 'P10')
  final String? disasterBaseStatus;

  factory MedicalFacilityDto.fromJson(Map<String, dynamic> json) =>
      _$MedicalFacilityDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MedicalFacilityDtoToJson(this);

  MedicalFacility toDomain() {
    return MedicalFacility(
      institutionClassification: institutionClassification,
      nameJa: nameJa,
      nameEn: nameEn,
      coordinate: Coordinate(latitude: latitude, longitude: longitude),
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

    if (department1 != null) departments.add(department1!);
    if (department2 != null) departments.add(department2!);
    if (department3 != null) departments.add(department3!);

    if (combinedDepartments != null) {
      departments.addAll(combinedDepartments!.split(',').map((d) => d.trim()));
    }

    return departments.toSet().toList();
  }

  @override
  List<Object?> get props => [
    institutionClassification,
    nameJa,
    nameEn,
    latitude,
    longitude,
    addressData,
    department1,
    department2,
    department3,
    combinedDepartments,
    founderClassification,
    bedCount,
    emergencyStatus,
    disasterBaseStatus,
  ];
}
