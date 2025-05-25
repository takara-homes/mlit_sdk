import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';

part 'transaction_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class TransactionDto extends Equatable {
  const TransactionDto({
    required this.typeJa,
    required this.typeEn,
    required this.tradePrice,
    this.pricePerUnit,
    this.unitPrice,
    required this.prefectureCode,
    required this.prefecture,
    required this.prefectureEn,
    required this.municipalityCode,
    required this.municipality,
    required this.municipalityEn,
    this.districtName,
    this.districtNameEn,
    this.floorPlanJa,
    this.floorPlanEn,
    required this.area,
    this.landShapeJa,
    this.landShapeEn,
    this.frontage,
    this.totalFloorArea,
    this.buildingYear,
    this.structureJa,
    this.structureEn,
    required this.useJa,
    required this.useEn,
    this.purposeJa,
    this.purposeEn,
    this.directionJa,
    this.directionEn,
    this.classificationJa,
    this.classificationEn,
    this.breadth,
    this.cityPlanningJa,
    this.cityPlanningEn,
    this.coverageRatio,
    this.floorAreaRatio,
    required this.periodJa,
    required this.periodEn,
    this.renovationJa,
    this.renovationEn,
    this.remarksJa,
    this.remarksEn,
    this.latitude,
    this.longitude,
  });

  @JsonKey(name: 'Type')
  final String typeJa;
  @JsonKey(name: 'Type_en')
  final String typeEn;
  @JsonKey(name: 'Trade_Price')
  final String tradePrice;
  @JsonKey(name: 'PricePerUnit')
  final String? pricePerUnit;
  @JsonKey(name: 'UnitPrice')
  final String? unitPrice;
  @JsonKey(name: 'Prefecture_code')
  final String prefectureCode;
  @JsonKey(name: 'Prefecture')
  final String prefecture;
  @JsonKey(name: 'Prefecture_en')
  final String prefectureEn;
  @JsonKey(name: 'Municipality_code')
  final String municipalityCode;
  @JsonKey(name: 'Municipality')
  final String municipality;
  @JsonKey(name: 'Municipality_en')
  final String municipalityEn;
  @JsonKey(name: 'District_Name')
  final String? districtName;
  @JsonKey(name: 'District_Name_en')
  final String? districtNameEn;
  @JsonKey(name: 'Floor_Plan')
  final String? floorPlanJa;
  @JsonKey(name: 'Floor_Plan_en')
  final String? floorPlanEn;
  @JsonKey(name: 'Area')
  final String area;
  @JsonKey(name: 'LandShape')
  final String? landShapeJa;
  @JsonKey(name: 'LandShape_en')
  final String? landShapeEn;
  @JsonKey(name: 'Frontage')
  final String? frontage;
  @JsonKey(name: 'TotalFloorArea')
  final String? totalFloorArea;
  @JsonKey(name: 'Building_Year')
  final String? buildingYear;
  @JsonKey(name: 'Structure')
  final String? structureJa;
  @JsonKey(name: 'Structure_en')
  final String? structureEn;
  @JsonKey(name: 'Use')
  final String useJa;
  @JsonKey(name: 'Use_en')
  final String useEn;
  @JsonKey(name: 'Purpose')
  final String? purposeJa;
  @JsonKey(name: 'Purpose_en')
  final String? purposeEn;
  @JsonKey(name: 'Direction')
  final String? directionJa;
  @JsonKey(name: 'Direction_en')
  final String? directionEn;
  @JsonKey(name: 'Classification')
  final String? classificationJa;
  @JsonKey(name: 'Classification_en')
  final String? classificationEn;
  @JsonKey(name: 'Breadth')
  final String? breadth;
  @JsonKey(name: 'City_Planning')
  final String? cityPlanningJa;
  @JsonKey(name: 'City_Planning_en')
  final String? cityPlanningEn;
  @JsonKey(name: 'CoverageRatio')
  final String? coverageRatio;
  @JsonKey(name: 'FloorAreaRatio')
  final String? floorAreaRatio;
  @JsonKey(name: 'Period')
  final String periodJa;
  @JsonKey(name: 'Period_en')
  final String periodEn;
  @JsonKey(name: 'Renovation')
  final String? renovationJa;
  @JsonKey(name: 'Renovation_en')
  final String? renovationEn;
  @JsonKey(name: 'Remarks')
  final String? remarksJa;
  @JsonKey(name: 'Remarks_en')
  final String? remarksEn;
  @JsonKey(name: 'Latitude')
  final String? latitude;
  @JsonKey(name: 'Longitude')
  final String? longitude;

  factory TransactionDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionDtoToJson(this);

  RealEstateTransaction toDomain() {
    final lat = double.tryParse(latitude ?? '');
    final lon = double.tryParse(longitude ?? '');

    return RealEstateTransaction(
      typeJa: typeJa,
      typeEn: typeEn,
      tradePrice: int.parse(tradePrice),
      pricePerUnit: double.tryParse(pricePerUnit ?? ''),
      unitPrice: double.tryParse(unitPrice ?? ''),
      address: Address(
        prefectureCode: prefectureCode,
        cityCode: municipalityCode,
        districtCode: districtName,
        fullAddressJa: [
          prefecture,
          municipality,
          districtName,
        ].whereType<String>().join(' '),
        fullAddressEn: [
          districtNameEn,
          municipalityEn,
          prefectureEn,
        ].whereType<String>().join(', '),
        coordinate: lat != null && lon != null
            ? Coordinate(latitude: lat, longitude: lon)
            : null,
      ),
      floorPlanJa: floorPlanJa,
      floorPlanEn: floorPlanEn,
      area: double.parse(area),
      landShapeJa: landShapeJa,
      landShapeEn: landShapeEn,
      frontage: double.tryParse(frontage ?? ''),
      totalFloorArea: double.tryParse(totalFloorArea ?? ''),
      buildingYear: buildingYear,
      buildingStructureJa: structureJa,
      buildingStructureEn: structureEn,
      useJa: useJa,
      useEn: useEn,
      purposeJa: purposeJa,
      purposeEn: purposeEn,
      frontRoadDirectionJa: directionJa,
      frontRoadDirectionEn: directionEn,
      frontRoadTypeJa: classificationJa,
      frontRoadTypeEn: classificationEn,
      frontRoadWidth: double.tryParse(breadth ?? ''),
      cityPlanningJa: cityPlanningJa,
      cityPlanningEn: cityPlanningEn,
      buildingCoverageRatio: double.tryParse(coverageRatio ?? ''),
      floorAreaRatio: double.tryParse(floorAreaRatio ?? ''),
      periodJa: periodJa,
      periodEn: periodEn,
      renovationJa: renovationJa,
      renovationEn: renovationEn,
      remarksJa: remarksJa,
      remarksEn: remarksEn,
    );
  }

  factory TransactionDto.fromDomain(RealEstateTransaction domain) {
    return TransactionDto(
      typeJa: domain.typeJa,
      typeEn: domain.typeEn,
      tradePrice: domain.tradePrice.toString(),
      pricePerUnit: domain.pricePerUnit?.toString(),
      unitPrice: domain.unitPrice?.toString(),
      prefectureCode: domain.address.prefectureCode,
      prefecture: domain.address.fullAddressJa.split(' ').first,
      prefectureEn: domain.address.fullAddressEn.split(',').last.trim(),
      municipalityCode: domain.address.cityCode,
      municipality:
          domain.address.fullAddressJa.split(' ').skip(1).firstOrNull ?? '',
      municipalityEn:
          domain.address.fullAddressEn.split(',').skip(1).firstOrNull?.trim() ??
          '',
      districtName: domain.address.districtCode,
      districtNameEn: domain.address.fullAddressEn.split(',').firstOrNull ?? '',
      floorPlanJa: domain.floorPlanJa,
      floorPlanEn: domain.floorPlanEn,
      area: domain.area.toString(),
      landShapeJa: domain.landShapeJa,
      landShapeEn: domain.landShapeEn,
      frontage: domain.frontage?.toString(),
      totalFloorArea: domain.totalFloorArea?.toString(),
      buildingYear: domain.buildingYear,
      structureJa: domain.buildingStructureJa,
      structureEn: domain.buildingStructureEn,
      useJa: domain.useJa,
      useEn: domain.useEn,
      purposeJa: domain.purposeJa,
      purposeEn: domain.purposeEn,
      directionJa: domain.frontRoadDirectionJa,
      directionEn: domain.frontRoadDirectionEn,
      classificationJa: domain.frontRoadTypeJa,
      classificationEn: domain.frontRoadTypeEn,
      breadth: domain.frontRoadWidth?.toString(),
      cityPlanningJa: domain.cityPlanningJa,
      cityPlanningEn: domain.cityPlanningEn,
      coverageRatio: domain.buildingCoverageRatio?.toString(),
      floorAreaRatio: domain.floorAreaRatio?.toString(),
      periodJa: domain.periodJa,
      periodEn: domain.periodEn,
      renovationJa: domain.renovationJa,
      renovationEn: domain.renovationEn,
      remarksJa: domain.remarksJa,
      remarksEn: domain.remarksEn,
      latitude: domain.address.coordinate?.latitude.toString(),
      longitude: domain.address.coordinate?.longitude.toString(),
    );
  }

  @override
  List<Object?> get props => [
    typeJa,
    typeEn,
    tradePrice,
    pricePerUnit,
    unitPrice,
    prefectureCode,
    prefecture,
    prefectureEn,
    municipalityCode,
    municipality,
    municipalityEn,
    districtName,
    districtNameEn,
    floorPlanJa,
    floorPlanEn,
    area,
    landShapeJa,
    landShapeEn,
    frontage,
    totalFloorArea,
    buildingYear,
    structureJa,
    structureEn,
    useJa,
    useEn,
    purposeJa,
    purposeEn,
    directionJa,
    directionEn,
    classificationJa,
    classificationEn,
    breadth,
    cityPlanningJa,
    cityPlanningEn,
    coverageRatio,
    floorAreaRatio,
    periodJa,
    periodEn,
    renovationJa,
    renovationEn,
    remarksJa,
    remarksEn,
    latitude,
    longitude,
  ];
}
