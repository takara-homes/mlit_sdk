// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'land_price_point_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LandPricePointDto _$LandPricePointDtoFromJson(Map<String, dynamic> json) =>
    LandPricePointDto(
      pointId: json['point_id'] as String,
      targetYearNameJa: json['target_year_name_ja'] as String,
      landPriceType: json['land_price_type'] as String,
      prefectureCode: json['prefecture_code'] as String,
      prefectureNameJa: json['prefecture_name_ja'] as String,
      cityCode: json['city_code'] as String,
      useCategoryNameJa: json['use_category_name_ja'] as String,
      standardLotNumberJa: json['standard_lot_number_ja'] as String,
      cityCountyNameJa: json['city_county_name_ja'] as String,
      wardTownVillageNameJa: json['ward_town_village_name_ja'] as String,
      placeNameJa: json['place_name_ja'] as String,
      residenceDisplayNameJa: json['residence_display_name_ja'] as String?,
      locationNumberJa: json['location_number_ja'] as String?,
      currentYearsPriceJa: json['u_current_years_price_ja'] as String,
      lastYearsPrice: json['last_years_price'] as String?,
      yearOnYearChangeRate: json['year_on_year_change_rate'] as String?,
      cadastralJa: json['u_cadastral_ja'] as String?,
      frontageRatio: json['frontage_ratio'] as String?,
      depthRatio: json['depth_ratio'] as String?,
      buildingStructureNameJa: json['building_structure_name_ja'] as String?,
      groundHierarchyJa: json['u_ground_hierarchy_ja'] as String?,
      undergroundHierarchyJa: json['u_underground_hierarchy_ja'] as String?,
      frontRoadNameJa: json['front_road_name_ja'] as String?,
      frontRoadAzimuthNameJa: json['front_road_azimuth_name_ja'] as String?,
      frontRoadWidth: json['front_road_width'] as String?,
      gasSupplyAvailability: json['gas_supply_availability'] as String?,
      waterSupplyAvailability: json['water_supply_availability'] as String?,
      sewerSupplyAvailability: json['sewer_supply_availability'] as String?,
      nearestStationNameJa: json['nearest_station_name_ja'] as String?,
      roadDistanceToNearestStationNameJa:
          json['u_road_distance_to_nearest_station_name_ja'] as String?,
      usageStatusNameJa: json['usage_status_name_ja'] as String?,
      regulationsBuildingCoverageRatioJa:
          json['u_regulations_building_coverage_ratio_ja'] as String?,
      regulationsFloorAreaRatioJa:
          json['u_regulations_floor_area_ratio_ja'] as String?,
    );

Map<String, dynamic> _$LandPricePointDtoToJson(LandPricePointDto instance) =>
    <String, dynamic>{
      'point_id': instance.pointId,
      'target_year_name_ja': instance.targetYearNameJa,
      'land_price_type': instance.landPriceType,
      'prefecture_code': instance.prefectureCode,
      'prefecture_name_ja': instance.prefectureNameJa,
      'city_code': instance.cityCode,
      'use_category_name_ja': instance.useCategoryNameJa,
      'standard_lot_number_ja': instance.standardLotNumberJa,
      'city_county_name_ja': instance.cityCountyNameJa,
      'ward_town_village_name_ja': instance.wardTownVillageNameJa,
      'place_name_ja': instance.placeNameJa,
      'residence_display_name_ja': instance.residenceDisplayNameJa,
      'location_number_ja': instance.locationNumberJa,
      'u_current_years_price_ja': instance.currentYearsPriceJa,
      'last_years_price': instance.lastYearsPrice,
      'year_on_year_change_rate': instance.yearOnYearChangeRate,
      'u_cadastral_ja': instance.cadastralJa,
      'frontage_ratio': instance.frontageRatio,
      'depth_ratio': instance.depthRatio,
      'building_structure_name_ja': instance.buildingStructureNameJa,
      'u_ground_hierarchy_ja': instance.groundHierarchyJa,
      'u_underground_hierarchy_ja': instance.undergroundHierarchyJa,
      'front_road_name_ja': instance.frontRoadNameJa,
      'front_road_azimuth_name_ja': instance.frontRoadAzimuthNameJa,
      'front_road_width': instance.frontRoadWidth,
      'gas_supply_availability': instance.gasSupplyAvailability,
      'water_supply_availability': instance.waterSupplyAvailability,
      'sewer_supply_availability': instance.sewerSupplyAvailability,
      'nearest_station_name_ja': instance.nearestStationNameJa,
      'u_road_distance_to_nearest_station_name_ja':
          instance.roadDistanceToNearestStationNameJa,
      'usage_status_name_ja': instance.usageStatusNameJa,
      'u_regulations_building_coverage_ratio_ja':
          instance.regulationsBuildingCoverageRatioJa,
      'u_regulations_floor_area_ratio_ja': instance.regulationsFloorAreaRatioJa,
    };
