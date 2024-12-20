// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appraisal_report_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppraisalReportDtoImpl _$$AppraisalReportDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AppraisalReportDtoImpl(
      priceDate: json['Price_Date'] as String,
      standardLandNumber: json['Standard_land_number'] as String,
      address: json['address'] as Map<String, dynamic>,
      latitude: json['latitude'] as String,
      longitude: json['longitude'] as String,
      useClassification:
          json['Standard_land_number_Use_classification_code'] as String,
      pricePerSquareMeter: json['Price_per_m'] as String,
      previousYearPrice: json['Road_price_year'] as String?,
      landArea: json['Standard_land_area'] as String,
      totalLandArea:
          json['Standard_land_area_including_private_road_area'] as String?,
      landShape: json['Standard_value_Shape_Shape'] as String?,
      landShapeRatio: json['Standard_area_Shape_Shape_ratio'] as String?,
      frontage: json['Frontage'] as String?,
      depth: json['Standard_Shape_Shape_Ratio_Depth'] as String?,
      direction: json['Standard_Geometry_Orientation'] as String?,
      topography: json['Standard_terrain_shape_and_slope'] as String?,
      currentLandUse:
          json['Standard_land_Current_status_of_land_use'] as String,
      buildingStructure:
          json['Standard_land_Current_state_of_land_use_Structure_code']
              as String?,
      floorsAboveGround: json[
              'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors']
          as String?,
      basementFloors: json[
              'Standard_land_Current_state_of_land_use_Number_of_basement_floors']
          as String?,
      surroundingAreaUse:
          json['Standard_area_Surrounding_area_usage_status'] as String?,
      roadCondition: json['roadCondition'] as Map<String, dynamic>,
      infrastructure: json['infrastructure'] as Map<String, dynamic>,
      transportation: json['transportation'] as Map<String, dynamic>,
      regulations: json['regulations'] as Map<String, dynamic>,
      transactionPriceBenchmark: json[
              'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price']
          as String?,
      netIncomePrice: json[
              'Application_of_appraisal_method_Income_capitalization_method_Income_price']
          as String?,
      costApproachPrice:
          json['Application_of_appraisal_method_Cost_method_Estimated_price']
              as String?,
      publishedPrice: json['Published_price'] as String?,
      priceVolatility: json['Volatility'] as String?,
    );

Map<String, dynamic> _$$AppraisalReportDtoImplToJson(
        _$AppraisalReportDtoImpl instance) =>
    <String, dynamic>{
      'Price_Date': instance.priceDate,
      'Standard_land_number': instance.standardLandNumber,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'Standard_land_number_Use_classification_code':
          instance.useClassification,
      'Price_per_m': instance.pricePerSquareMeter,
      'Road_price_year': instance.previousYearPrice,
      'Standard_land_area': instance.landArea,
      'Standard_land_area_including_private_road_area': instance.totalLandArea,
      'Standard_value_Shape_Shape': instance.landShape,
      'Standard_area_Shape_Shape_ratio': instance.landShapeRatio,
      'Frontage': instance.frontage,
      'Standard_Shape_Shape_Ratio_Depth': instance.depth,
      'Standard_Geometry_Orientation': instance.direction,
      'Standard_terrain_shape_and_slope': instance.topography,
      'Standard_land_Current_status_of_land_use': instance.currentLandUse,
      'Standard_land_Current_state_of_land_use_Structure_code':
          instance.buildingStructure,
      'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors':
          instance.floorsAboveGround,
      'Standard_land_Current_state_of_land_use_Number_of_basement_floors':
          instance.basementFloors,
      'Standard_area_Surrounding_area_usage_status':
          instance.surroundingAreaUse,
      'roadCondition': instance.roadCondition,
      'infrastructure': instance.infrastructure,
      'transportation': instance.transportation,
      'regulations': instance.regulations,
      'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price':
          instance.transactionPriceBenchmark,
      'Application_of_appraisal_method_Income_capitalization_method_Income_price':
          instance.netIncomePrice,
      'Application_of_appraisal_method_Cost_method_Estimated_price':
          instance.costApproachPrice,
      'Published_price': instance.publishedPrice,
      'Volatility': instance.priceVolatility,
    };
