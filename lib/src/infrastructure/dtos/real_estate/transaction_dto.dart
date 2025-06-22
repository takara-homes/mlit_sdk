import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';

part 'transaction_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class TransactionDto extends Equatable {
  const TransactionDto({
    this.priceCategory,
    required this.type,
    required this.region,
    required this.municipalityCode,
    required this.prefecture,
    required this.municipality,
    required this.districtName,
    required this.tradePrice,
    this.pricePerUnit,
    this.floorPlan,
    required this.area,
    this.unitPrice,
    this.landShape,
    this.frontage,
    this.totalFloorArea,
    this.buildingYear,
    this.structure,
    this.use,
    this.purpose,
    this.direction,
    this.classification,
    this.breadth,
    this.cityPlanning,
    this.coverageRatio,
    this.floorAreaRatio,
    required this.period,
    this.renovation,
    this.remarks,
  });

  @JsonKey(name: 'PriceCategory')
  final String? priceCategory;
  
  @JsonKey(name: 'Type')
  final String type;
  
  @JsonKey(name: 'Region')
  final String region;
  
  @JsonKey(name: 'MunicipalityCode')
  final String municipalityCode;
  
  @JsonKey(name: 'Prefecture')
  final String prefecture;
  
  @JsonKey(name: 'Municipality')
  final String municipality;
  
  @JsonKey(name: 'DistrictName')
  final String districtName;
  
  @JsonKey(name: 'TradePrice')
  final String tradePrice;
  
  @JsonKey(name: 'PricePerUnit')
  final String? pricePerUnit;
  
  @JsonKey(name: 'FloorPlan')
  final String? floorPlan;
  
  @JsonKey(name: 'Area')
  final String area;
  
  @JsonKey(name: 'UnitPrice')
  final String? unitPrice;
  
  @JsonKey(name: 'LandShape')
  final String? landShape;
  
  @JsonKey(name: 'Frontage')
  final String? frontage;
  
  @JsonKey(name: 'TotalFloorArea')
  final String? totalFloorArea;
  
  @JsonKey(name: 'BuildingYear')
  final String? buildingYear;
  
  @JsonKey(name: 'Structure')
  final String? structure;
  
  @JsonKey(name: 'Use')
  final String? use;
  
  @JsonKey(name: 'Purpose')
  final String? purpose;
  
  @JsonKey(name: 'Direction')
  final String? direction;
  
  @JsonKey(name: 'Classification')
  final String? classification;
  
  @JsonKey(name: 'Breadth')
  final String? breadth;
  
  @JsonKey(name: 'CityPlanning')
  final String? cityPlanning;
  
  @JsonKey(name: 'CoverageRatio')
  final String? coverageRatio;
  
  @JsonKey(name: 'FloorAreaRatio')
  final String? floorAreaRatio;
  
  @JsonKey(name: 'Period')
  final String period;
  
  @JsonKey(name: 'Renovation')
  final String? renovation;
  
  @JsonKey(name: 'Remarks')
  final String? remarks;

  factory TransactionDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionDtoToJson(this);

  RealEstateTransaction toEntity() {
    return RealEstateTransaction(
      priceCategory: priceCategory,
      typeJa: type,
      regionJa: region,
      municipalityCode: municipalityCode,
      districtNameJa: districtName,
      tradePrice: _parseIntSafely(tradePrice),
      pricePerUnit: _parseDoubleSafely(pricePerUnit),
      unitPrice: _parseDoubleSafely(unitPrice),
      address: Address(
        prefectureCode: '', // Not provided in API
        cityCode: municipalityCode,
        districtCode: districtName,
        fullAddressJa: '$prefecture $municipality $districtName',
        fullAddressEn: '', // Not provided in API
      ),
      area: _parseDoubleSafely(area) ?? 0.0,
      useJa: use,
      periodJa: period,
      floorPlanJa: floorPlan,
      landShapeJa: landShape,
      frontage: _parseDoubleSafely(frontage),
      totalFloorArea: _parseDoubleSafely(totalFloorArea),
      buildingYear: buildingYear?.trim().isEmpty == true ? null : buildingYear,
      buildingStructureJa: structure,
      purposeJa: purpose,
      frontRoadDirectionJa: direction,
      frontRoadTypeJa: classification,
      frontRoadWidth: _parseDoubleSafely(breadth),
      cityPlanningJa: cityPlanning,
      buildingCoverageRatio: _parseDoubleSafely(coverageRatio),
      floorAreaRatio: _parseDoubleSafely(floorAreaRatio),
      renovationJa: renovation,
      remarksJa: remarks,
    );
  }

  static int _parseIntSafely(String? value) {
    if (value == null || value.trim().isEmpty) return 0;
    return int.tryParse(value.trim()) ?? 0;
  }

  static double? _parseDoubleSafely(String? value) {
    if (value == null || value.trim().isEmpty || value.trim() == '9999.9' || value.trim() == '9999') {
      return null; // Handle special values that indicate "not applicable"
    }
    return double.tryParse(value.trim());
  }

  @override
  List<Object?> get props => [
        priceCategory,
        type,
        region,
        municipalityCode,
        prefecture,
        municipality,
        districtName,
        tradePrice,
        pricePerUnit,
        floorPlan,
        area,
        unitPrice,
        landShape,
        frontage,
        totalFloorArea,
        buildingYear,
        structure,
        use,
        purpose,
        direction,
        classification,
        breadth,
        cityPlanning,
        coverageRatio,
        floorAreaRatio,
        period,
        renovation,
        remarks,
      ];
}
