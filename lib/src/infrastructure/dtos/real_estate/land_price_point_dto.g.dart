// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'land_price_point_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LandPricePointDto _$LandPricePointDtoFromJson(Map<String, dynamic> json) =>
    LandPricePointDto(
      pointId: json['point_id'] as String,
      targetYear: json['target_year_name_ja'] as String,
      landPriceType: json['land_price_type'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      prefectureCode: json['prefecture_code'] as String,
      prefectureNameJa: json['prefecture_name_ja'] as String,
      cityCode: json['city_code'] as String,
      useCategoryNameJa: json['use_category_name_ja'] as String,
      standardLotNumber: json['standard_lot_number_ja'] as String,
      currentYearPrice: json['u_current_years_price_ja'] as String,
      lastYearPrice: json['last_years_price'] as String?,
      yearOnYearChangeRate: json['year_on_year_change_rate'] as String?,
      cadastralArea: json['u_cadastral_en'] as String?,
      buildingStructure: json['building_structure_name_en'] as String?,
      groundFloors: json['u_ground_hierarchy_en'] as String?,
      undergroundFloors: json['u_underground_hierarchy_en'] as String?,
      frontRoadDetails: json['front_road_name_ja'] as String?,
      frontRoadDirection: json['front_road_azimuth_name'] as String?,
      frontRoadWidth: json['front_road_width'] as String?,
      gasSupplyAvailability: json['gas_supply_availability'] as String?,
      waterSupplyAvailability: json['water_supply_availability'] as String?,
      sewerSupplyAvailability: json['sewer_supply_availability'] as String?,
      nearestStationName: json['nearest_station_name'] as String?,
      distanceToStation:
          json['u_road_distance_to_nearest_station_name_ja'] as String?,
      currentUseStatus: json['usage_status_name_ja'] as String?,
      buildingCoverageRatio:
          json['u_regulations_building_coverage_ratio_ja'] as String?,
      floorAreaRatio: json['u_regulations_floor_area_ratio_ja'] as String?,
    );

Map<String, dynamic> _$LandPricePointDtoToJson(
  LandPricePointDto instance,
) => <String, dynamic>{
  'point_id': instance.pointId,
  'target_year_name_ja': instance.targetYear,
  'land_price_type': instance.landPriceType,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'prefecture_code': instance.prefectureCode,
  'prefecture_name_ja': instance.prefectureNameJa,
  'city_code': instance.cityCode,
  'use_category_name_ja': instance.useCategoryNameJa,
  'standard_lot_number_ja': instance.standardLotNumber,
  'u_current_years_price_ja': instance.currentYearPrice,
  'last_years_price': instance.lastYearPrice,
  'year_on_year_change_rate': instance.yearOnYearChangeRate,
  'u_cadastral_en': instance.cadastralArea,
  'building_structure_name_en': instance.buildingStructure,
  'u_ground_hierarchy_en': instance.groundFloors,
  'u_underground_hierarchy_en': instance.undergroundFloors,
  'front_road_name_ja': instance.frontRoadDetails,
  'front_road_azimuth_name': instance.frontRoadDirection,
  'front_road_width': instance.frontRoadWidth,
  'gas_supply_availability': instance.gasSupplyAvailability,
  'water_supply_availability': instance.waterSupplyAvailability,
  'sewer_supply_availability': instance.sewerSupplyAvailability,
  'nearest_station_name': instance.nearestStationName,
  'u_road_distance_to_nearest_station_name_ja': instance.distanceToStation,
  'usage_status_name_ja': instance.currentUseStatus,
  'u_regulations_building_coverage_ratio_ja': instance.buildingCoverageRatio,
  'u_regulations_floor_area_ratio_ja': instance.floorAreaRatio,
};
