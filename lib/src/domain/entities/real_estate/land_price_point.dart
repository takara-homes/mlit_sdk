import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class LandPricePoint {
  const LandPricePoint({
    required this.pointId,

    required this.targetYear,

    required this.type,

    required this.coordinate,

    required this.prefectureCode,

    required this.prefectureNameJa,

    required this.cityCode,

    required this.useCategoryNameJa,

    required this.standardLotNumber,

    required this.cityCounyNameJa,

    required this.wardTownVillageNameJa,

    required this.placeNameJa,

    this.residenceDisplayNameJa,

    this.locationNumberJa,

    required this.currentYearPrice,

    this.lastYearPrice,

    this.yearOnYearChangeRate,

    this.cadastralArea,

    this.frontageRatio,

    this.depthRatio,

    this.buildingStructure,

    this.groundFloors,

    this.undergroundFloors,

    this.frontRoadDetails,

    this.frontRoadDirection,

    this.frontRoadWidth,

    this.hasGasSupply,

    this.hasWaterSupply,

    this.hasSewerSupply,

    this.nearestStationName,

    this.distanceToStation,

    this.currentUseStatus,

    this.buildingCoverageRatio,

    this.floorAreaRatio,
  });

  final String pointId;
  final int targetYear;
  final LandPriceType type;
  final Coordinate coordinate;
  final String prefectureCode;
  final String prefectureNameJa;
  final String cityCode;
  final String useCategoryNameJa;
  final String standardLotNumber;
  final String cityCounyNameJa;
  final String wardTownVillageNameJa;
  final String placeNameJa;
  final String? residenceDisplayNameJa;
  final String? locationNumberJa;
  final int currentYearPrice;
  final int? lastYearPrice;
  final double? yearOnYearChangeRate;
  final double? cadastralArea;
  final double? frontageRatio;
  final double? depthRatio;
  final String? buildingStructure;
  final int? groundFloors;
  final int? undergroundFloors;
  final String? frontRoadDetails;
  final String? frontRoadDirection;
  final double? frontRoadWidth;
  final bool? hasGasSupply;
  final bool? hasWaterSupply;
  final bool? hasSewerSupply;
  final String? nearestStationName;
  final double? distanceToStation;
  final String? currentUseStatus;
  final double? buildingCoverageRatio;
  final double? floorAreaRatio;

  bool hasFullUtilities() {
    return hasGasSupply == true &&
        hasWaterSupply == true &&
        hasSewerSupply == true;
  }

  factory LandPricePoint.fromMap(Map<String, dynamic> map) {
    return LandPricePoint(
      pointId: map['point_id'] as String? ?? '',
      targetYear: map['target_year_name_ja'] as int? ?? 0,
      type: LandPriceType.fromString(map['land_price_type'] as String? ?? ''),
      coordinate: Coordinate.fromMap(
        map['coordinate'] as Map<String, dynamic>? ?? {},
      ),
      prefectureCode: map['prefecture_code'] as String? ?? '',
      prefectureNameJa: map['prefecture_name_ja'] as String? ?? '',
      cityCode: map['city_code'] as String? ?? '',
      useCategoryNameJa: map['use_category_name_ja'] as String? ?? '',
      standardLotNumber: map['standard_lot_number_ja'] as String? ?? '',
      cityCounyNameJa: map['city_county_name_ja'] as String? ?? '',
      wardTownVillageNameJa: map['ward_town_village_name_ja'] as String? ?? '',
      placeNameJa: map['place_name_ja'] as String? ?? '',
      residenceDisplayNameJa: map['residence_display_name_ja'] as String?,
      locationNumberJa: map['location_number_ja'] as String?,
      currentYearPrice: map['u_current_years_price_ja'] as int? ?? 0,
      lastYearPrice: map['last_years_price'] as int?,
      yearOnYearChangeRate: (map['year_on_year_change_rate'] as num?)
          ?.toDouble(),
      cadastralArea: (map['u_cadastral_ja'] as num?)?.toDouble(),
      frontageRatio: (map['frontage_ratio'] as num?)?.toDouble(),
      depthRatio: (map['depth_ratio'] as num?)?.toDouble(),
      buildingStructure: map['building_structure_name_ja'] as String?,
      groundFloors: map['u_ground_hierarchy_ja'] as int?,
      undergroundFloors: map['u_underground_hierarchy_ja'] as int?,
      frontRoadDetails: map['front_road_name_ja'] as String?,
      frontRoadDirection: map['front_road_azimuth_name_ja'] as String?,
      frontRoadWidth: (map['front_road_width'] as num?)?.toDouble(),
      hasGasSupply: map['gas_supply_availability'] as bool?,
      hasWaterSupply: map['water_supply_availability'] as bool?,
      hasSewerSupply: map['sewer_supply_availability'] as bool?,
      nearestStationName: map['nearest_station_name_ja'] as String?,
      distanceToStation:
          (map['u_road_distance_to_nearest_station_name_ja'] as num?)
              ?.toDouble(),
      currentUseStatus: map['usage_status_name_ja'] as String?,
      buildingCoverageRatio:
          (map['u_regulations_building_coverage_ratio_ja'] as num?)?.toDouble(),
      floorAreaRatio: (map['u_regulations_floor_area_ratio_ja'] as num?)
          ?.toDouble(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'point_id': pointId,
      'target_year_name_ja': targetYear,
      'land_price_type': type.toString().split('.').last,
      'coordinate': coordinate.toMap(),
      'prefecture_code': prefectureCode,
      'prefecture_name_ja': prefectureNameJa,
      'city_code': cityCode,
      'use_category_name_ja': useCategoryNameJa,
      'standard_lot_number_ja': standardLotNumber,
      'city_county_name_ja': cityCounyNameJa,
      'ward_town_village_name_ja': wardTownVillageNameJa,
      'place_name_ja': placeNameJa,
      'residence_display_name_ja': residenceDisplayNameJa,
      'location_number_ja': locationNumberJa,
      'u_current_years_price_ja': currentYearPrice,
      'last_years_price': lastYearPrice,
      'year_on_year_change_rate': yearOnYearChangeRate,
      'u_cadastral_ja': cadastralArea,
      'frontage_ratio': frontageRatio,
      'depth_ratio': depthRatio,
      'building_structure_name_ja': buildingStructure,
      'u_ground_hierarchy_ja': groundFloors,
      'u_underground_hierarchy_ja': undergroundFloors,
      'front_road_name_ja': frontRoadDetails,
      'front_road_azimuth_name_ja': frontRoadDirection,
      'front_road_width': frontRoadWidth,
      'gas_supply_availability': hasGasSupply,
      'water_supply_availability': hasWaterSupply,
      'sewer_supply_availability': hasSewerSupply,
      'nearest_station_name_ja': nearestStationName,
      'u_road_distance_to_nearest_station_name_ja': distanceToStation,
      'usage_status_name_ja': currentUseStatus,
      'u_regulations_building_coverage_ratio_ja': buildingCoverageRatio,
      'u_regulations_floor_area_ratio_ja': floorAreaRatio,
    };
  }
}

/// Represents the type of land price information
enum LandPriceType {
  announcement,
  survey;

  static LandPriceType fromString(String value) {
    return LandPriceType.values.firstWhere(
      (type) =>
          type.toString().split('.').last.toLowerCase() == value.toLowerCase(),
      orElse: () => LandPriceType.survey,
    );
  }
}
