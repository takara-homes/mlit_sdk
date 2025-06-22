// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionDto _$TransactionDtoFromJson(Map<String, dynamic> json) =>
    TransactionDto(
      priceCategory: json['PriceCategory'] as String?,
      type: json['Type'] as String,
      region: json['Region'] as String,
      municipalityCode: json['MunicipalityCode'] as String,
      prefecture: json['Prefecture'] as String,
      municipality: json['Municipality'] as String,
      districtName: json['DistrictName'] as String,
      tradePrice: json['TradePrice'] as String,
      pricePerUnit: json['PricePerUnit'] as String?,
      floorPlan: json['FloorPlan'] as String?,
      area: json['Area'] as String,
      unitPrice: json['UnitPrice'] as String?,
      landShape: json['LandShape'] as String?,
      frontage: json['Frontage'] as String?,
      totalFloorArea: json['TotalFloorArea'] as String?,
      buildingYear: json['BuildingYear'] as String?,
      structure: json['Structure'] as String?,
      use: json['Use'] as String?,
      purpose: json['Purpose'] as String?,
      direction: json['Direction'] as String?,
      classification: json['Classification'] as String?,
      breadth: json['Breadth'] as String?,
      cityPlanning: json['CityPlanning'] as String?,
      coverageRatio: json['CoverageRatio'] as String?,
      floorAreaRatio: json['FloorAreaRatio'] as String?,
      period: json['Period'] as String,
      renovation: json['Renovation'] as String?,
      remarks: json['Remarks'] as String?,
    );

Map<String, dynamic> _$TransactionDtoToJson(TransactionDto instance) =>
    <String, dynamic>{
      'PriceCategory': instance.priceCategory,
      'Type': instance.type,
      'Region': instance.region,
      'MunicipalityCode': instance.municipalityCode,
      'Prefecture': instance.prefecture,
      'Municipality': instance.municipality,
      'DistrictName': instance.districtName,
      'TradePrice': instance.tradePrice,
      'PricePerUnit': instance.pricePerUnit,
      'FloorPlan': instance.floorPlan,
      'Area': instance.area,
      'UnitPrice': instance.unitPrice,
      'LandShape': instance.landShape,
      'Frontage': instance.frontage,
      'TotalFloorArea': instance.totalFloorArea,
      'BuildingYear': instance.buildingYear,
      'Structure': instance.structure,
      'Use': instance.use,
      'Purpose': instance.purpose,
      'Direction': instance.direction,
      'Classification': instance.classification,
      'Breadth': instance.breadth,
      'CityPlanning': instance.cityPlanning,
      'CoverageRatio': instance.coverageRatio,
      'FloorAreaRatio': instance.floorAreaRatio,
      'Period': instance.period,
      'Renovation': instance.renovation,
      'Remarks': instance.remarks,
    };
