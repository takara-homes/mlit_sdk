// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appraisal_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppraisalReport _$AppraisalReportFromJson(Map<String, dynamic> json) =>
    AppraisalReport(
      priceDate: DateTime.parse(json['price_date'] as String),
      standardLandNumber: json['standard_land_number'] as String,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      coordinate: Coordinate.fromJson(
        json['coordinate'] as Map<String, dynamic>,
      ),
      useClassification: json['use_classification'] as String,
      pricePerSquareMeter: (json['price_per_square_meter'] as num).toInt(),
      previousYearPrice: (json['previous_year_price'] as num?)?.toInt(),
      landArea: (json['land_area'] as num).toDouble(),
      totalLandArea: (json['total_land_area'] as num?)?.toDouble(),
      landShape: json['land_shape'] as String?,
      landShapeRatio: (json['land_shape_ratio'] as num?)?.toDouble(),
      frontage: (json['frontage'] as num?)?.toDouble(),
      depth: (json['depth'] as num?)?.toDouble(),
      direction: json['direction'] as String?,
      topography: json['topography'] as String?,
      currentLandUse: json['current_land_use'] as String,
      buildingStructure: json['building_structure'] as String?,
      floorsAboveGround: (json['floors_above_ground'] as num?)?.toInt(),
      basementFloors: (json['basement_floors'] as num?)?.toInt(),
      surroundingAreaUse: json['surrounding_area_use'] as String?,
      roadCondition: AppraisalRoadCondition.fromJson(
        json['road_condition'] as Map<String, dynamic>,
      ),
      infrastructure: AppraisalInfrastructure.fromJson(
        json['infrastructure'] as Map<String, dynamic>,
      ),
      transportation: AppraisalTransportation.fromJson(
        json['transportation'] as Map<String, dynamic>,
      ),
      regulations: AppraisalRegulations.fromJson(
        json['regulations'] as Map<String, dynamic>,
      ),
      transactionPriceBenchmark: (json['transaction_price_benchmark'] as num?)
          ?.toInt(),
      netIncomePrice: (json['net_income_price'] as num?)?.toInt(),
      costApproachPrice: (json['cost_approach_price'] as num?)?.toInt(),
      publishedPrice: (json['published_price'] as num?)?.toInt(),
      priceVolatility: (json['price_volatility'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AppraisalReportToJson(AppraisalReport instance) =>
    <String, dynamic>{
      'price_date': instance.priceDate.toIso8601String(),
      'standard_land_number': instance.standardLandNumber,
      'address': instance.address,
      'coordinate': instance.coordinate,
      'use_classification': instance.useClassification,
      'price_per_square_meter': instance.pricePerSquareMeter,
      'previous_year_price': instance.previousYearPrice,
      'land_area': instance.landArea,
      'total_land_area': instance.totalLandArea,
      'land_shape': instance.landShape,
      'land_shape_ratio': instance.landShapeRatio,
      'frontage': instance.frontage,
      'depth': instance.depth,
      'direction': instance.direction,
      'topography': instance.topography,
      'current_land_use': instance.currentLandUse,
      'building_structure': instance.buildingStructure,
      'floors_above_ground': instance.floorsAboveGround,
      'basement_floors': instance.basementFloors,
      'surrounding_area_use': instance.surroundingAreaUse,
      'road_condition': instance.roadCondition,
      'infrastructure': instance.infrastructure,
      'transportation': instance.transportation,
      'regulations': instance.regulations,
      'transaction_price_benchmark': instance.transactionPriceBenchmark,
      'net_income_price': instance.netIncomePrice,
      'cost_approach_price': instance.costApproachPrice,
      'published_price': instance.publishedPrice,
      'price_volatility': instance.priceVolatility,
    };

AppraisalRoadCondition _$AppraisalRoadConditionFromJson(
  Map<String, dynamic> json,
) => AppraisalRoadCondition(
  frontRoadDirection:
      json['standard_land_condition_of_the_approaching_road_front_road_direction']
          as String?,
  frontRoadWidth:
      (json['standard_land_condition_of_the_approaching_road_front_road_road_width']
              as num?)
          ?.toDouble(),
  heightPosition:
      json['standard_land_condition_of_the_approaching_road_height_position']
          as String?,
  pavementStatus:
      json['standard_land_condition_of_the_approaching_road_pavement_status']
          as String?,
  roadType:
      json['standard_land_condition_of_the_approaching_road_road_type']
          as String?,
  sideRoadInfo:
      json['standard_land_condition_of_the_approaching_road_side_road_info']
          as String?,
);

Map<String, dynamic> _$AppraisalRoadConditionToJson(
  AppraisalRoadCondition instance,
) => <String, dynamic>{
  'standard_land_condition_of_the_approaching_road_front_road_direction':
      instance.frontRoadDirection,
  'standard_land_condition_of_the_approaching_road_front_road_road_width':
      instance.frontRoadWidth,
  'standard_land_condition_of_the_approaching_road_height_position':
      instance.heightPosition,
  'standard_land_condition_of_the_approaching_road_pavement_status':
      instance.pavementStatus,
  'standard_land_condition_of_the_approaching_road_road_type':
      instance.roadType,
  'standard_land_condition_of_the_approaching_road_side_road_info':
      instance.sideRoadInfo,
};

AppraisalInfrastructure _$AppraisalInfrastructureFromJson(
  Map<String, dynamic> json,
) => AppraisalInfrastructure(
  hasWaterSupply: json['has_water_supply'] as bool,
  hasGasSupply: json['has_gas_supply'] as bool,
  hasSewerageSystem: json['has_sewerage_system'] as bool,
);

Map<String, dynamic> _$AppraisalInfrastructureToJson(
  AppraisalInfrastructure instance,
) => <String, dynamic>{
  'has_water_supply': instance.hasWaterSupply,
  'has_gas_supply': instance.hasGasSupply,
  'has_sewerage_system': instance.hasSewerageSystem,
};

AppraisalTransportation _$AppraisalTransportationFromJson(
  Map<String, dynamic> json,
) => AppraisalTransportation(
  facilityStatus: json['facility_status'] as String,
  nearestStation: json['nearest_station'] as String?,
  distanceToStation: (json['distance_to_station'] as num?)?.toDouble(),
  proximityClass: json['proximity_class'] as String?,
);

Map<String, dynamic> _$AppraisalTransportationToJson(
  AppraisalTransportation instance,
) => <String, dynamic>{
  'facility_status': instance.facilityStatus,
  'nearest_station': instance.nearestStation,
  'distance_to_station': instance.distanceToStation,
  'proximity_class': instance.proximityClass,
};

AppraisalRegulations _$AppraisalRegulationsFromJson(
  Map<String, dynamic> json,
) => AppraisalRegulations(
  areaClassification: json['area_classification'] as String,
  zoning: json['zoning'] as String,
  buildingCoverageRatio: (json['building_coverage_ratio'] as num).toDouble(),
  floorAreaRatio: (json['floor_area_ratio'] as num).toDouble(),
  firePreventionClass: json['fire_prevention_class'] as String?,
  forestLawInfo: json['forest_law_info'] as String?,
  naturalParksInfo: json['natural_parks_info'] as String?,
  heightDistrict: json['height_district'] as String?,
  otherRegulations: (json['other_regulations'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$AppraisalRegulationsToJson(
  AppraisalRegulations instance,
) => <String, dynamic>{
  'area_classification': instance.areaClassification,
  'zoning': instance.zoning,
  'building_coverage_ratio': instance.buildingCoverageRatio,
  'floor_area_ratio': instance.floorAreaRatio,
  'fire_prevention_class': instance.firePreventionClass,
  'forest_law_info': instance.forestLawInfo,
  'natural_parks_info': instance.naturalParksInfo,
  'height_district': instance.heightDistrict,
  'other_regulations': instance.otherRegulations,
};
