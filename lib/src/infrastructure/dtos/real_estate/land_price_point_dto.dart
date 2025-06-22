import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';

part 'land_price_point_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class LandPricePointDto extends Equatable {
  const LandPricePointDto({
    required this.pointId,
    required this.targetYearNameJa,
    required this.landPriceType,
    required this.prefectureCode,
    required this.prefectureNameJa,
    required this.cityCode,
    required this.useCategoryNameJa,
    required this.standardLotNumberJa,
    required this.cityCountyNameJa,
    required this.wardTownVillageNameJa,
    required this.placeNameJa,
    this.residenceDisplayNameJa,
    this.locationNumberJa,
    required this.currentYearsPriceJa,
    this.lastYearsPrice,
    this.yearOnYearChangeRate,
    this.cadastralJa,
    this.frontageRatio,
    this.depthRatio,
    this.buildingStructureNameJa,
    this.groundHierarchyJa,
    this.undergroundHierarchyJa,
    this.frontRoadNameJa,
    this.frontRoadAzimuthNameJa,
    this.frontRoadWidth,
    this.gasSupplyAvailability,
    this.waterSupplyAvailability,
    this.sewerSupplyAvailability,
    this.nearestStationNameJa,
    this.roadDistanceToNearestStationNameJa,
    this.usageStatusNameJa,
    this.regulationsBuildingCoverageRatioJa,
    this.regulationsFloorAreaRatioJa,
  });

  @JsonKey(name: 'point_id')
  final String pointId;
  @JsonKey(name: 'target_year_name_ja')
  final String targetYearNameJa;
  @JsonKey(name: 'land_price_type')
  final String landPriceType;
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @JsonKey(name: 'prefecture_name_ja')
  final String prefectureNameJa;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'use_category_name_ja')
  final String useCategoryNameJa;
  @JsonKey(name: 'standard_lot_number_ja')
  final String standardLotNumberJa;
  @JsonKey(name: 'city_county_name_ja')
  final String cityCountyNameJa;
  @JsonKey(name: 'ward_town_village_name_ja')
  final String wardTownVillageNameJa;
  @JsonKey(name: 'place_name_ja')
  final String placeNameJa;
  @JsonKey(name: 'residence_display_name_ja')
  final String? residenceDisplayNameJa;
  @JsonKey(name: 'location_number_ja')
  final String? locationNumberJa;
  @JsonKey(name: 'u_current_years_price_ja')
  final String currentYearsPriceJa;
  @JsonKey(name: 'last_years_price')
  final String? lastYearsPrice;
  @JsonKey(name: 'year_on_year_change_rate')
  final String? yearOnYearChangeRate;
  @JsonKey(name: 'u_cadastral_ja')
  final String? cadastralJa;
  @JsonKey(name: 'frontage_ratio')
  final String? frontageRatio;
  @JsonKey(name: 'depth_ratio')
  final String? depthRatio;
  @JsonKey(name: 'building_structure_name_ja')
  final String? buildingStructureNameJa;
  @JsonKey(name: 'u_ground_hierarchy_ja')
  final String? groundHierarchyJa;
  @JsonKey(name: 'u_underground_hierarchy_ja')
  final String? undergroundHierarchyJa;
  @JsonKey(name: 'front_road_name_ja')
  final String? frontRoadNameJa;
  @JsonKey(name: 'front_road_azimuth_name_ja')
  final String? frontRoadAzimuthNameJa;
  @JsonKey(name: 'front_road_width')
  final String? frontRoadWidth;
  @JsonKey(name: 'gas_supply_availability')
  final String? gasSupplyAvailability;
  @JsonKey(name: 'water_supply_availability')
  final String? waterSupplyAvailability;
  @JsonKey(name: 'sewer_supply_availability')
  final String? sewerSupplyAvailability;
  @JsonKey(name: 'nearest_station_name_ja')
  final String? nearestStationNameJa;
  @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
  final String? roadDistanceToNearestStationNameJa;
  @JsonKey(name: 'usage_status_name_ja')
  final String? usageStatusNameJa;
  @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
  final String? regulationsBuildingCoverageRatioJa;
  @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
  final String? regulationsFloorAreaRatioJa;

  factory LandPricePointDto.fromJson(Map<String, dynamic> json) =>
      _$LandPricePointDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LandPricePointDtoToJson(this);

  LandPricePoint toEntity() {
    return LandPricePoint(
      pointId: pointId,
      targetYear: int.parse(targetYearNameJa),
      type: LandPriceType.fromString(landPriceType),
      coordinate: Coordinate(latitude: 0.0, longitude: 0.0), // Will be set from GeoJSON geometry
      prefectureCode: prefectureCode,
      prefectureNameJa: prefectureNameJa,
      cityCode: cityCode,
      useCategoryNameJa: useCategoryNameJa,
      standardLotNumber: standardLotNumberJa,
      cityCounyNameJa: cityCountyNameJa,
      wardTownVillageNameJa: wardTownVillageNameJa,
      placeNameJa: placeNameJa,
      residenceDisplayNameJa: residenceDisplayNameJa,
      locationNumberJa: locationNumberJa,
      currentYearPrice: int.parse(currentYearsPriceJa),
      lastYearPrice: int.tryParse(lastYearsPrice ?? ''),
      yearOnYearChangeRate: double.tryParse(yearOnYearChangeRate ?? ''),
      cadastralArea: double.tryParse(cadastralJa ?? ''),
      frontageRatio: double.tryParse(frontageRatio ?? ''),
      depthRatio: double.tryParse(depthRatio ?? ''),
      buildingStructure: buildingStructureNameJa,
      groundFloors: int.tryParse(groundHierarchyJa ?? ''),
      undergroundFloors: int.tryParse(undergroundHierarchyJa ?? ''),
      frontRoadDetails: frontRoadNameJa,
      frontRoadDirection: frontRoadAzimuthNameJa,
      frontRoadWidth: double.tryParse(frontRoadWidth ?? ''),
      hasGasSupply: gasSupplyAvailability == '1',
      hasWaterSupply: waterSupplyAvailability == '1',
      hasSewerSupply: sewerSupplyAvailability == '1',
      nearestStationName: nearestStationNameJa,
      distanceToStation: double.tryParse(roadDistanceToNearestStationNameJa ?? ''),
      currentUseStatus: usageStatusNameJa,
      buildingCoverageRatio: double.tryParse(regulationsBuildingCoverageRatioJa ?? ''),
      floorAreaRatio: double.tryParse(regulationsFloorAreaRatioJa ?? ''),
    );
  }

  factory LandPricePointDto.fromDomain(LandPricePoint domain) {
    return LandPricePointDto(
      pointId: domain.pointId,
      targetYearNameJa: domain.targetYear.toString(),
      landPriceType: domain.type.toString(),
      prefectureCode: domain.prefectureCode,
      prefectureNameJa: domain.prefectureNameJa,
      cityCode: domain.cityCode,
      useCategoryNameJa: domain.useCategoryNameJa,
      standardLotNumberJa: domain.standardLotNumber,
      cityCountyNameJa: domain.cityCounyNameJa,
      wardTownVillageNameJa: domain.wardTownVillageNameJa,
      placeNameJa: domain.placeNameJa,
      residenceDisplayNameJa: domain.residenceDisplayNameJa,
      locationNumberJa: domain.locationNumberJa,
      currentYearsPriceJa: domain.currentYearPrice.toString(),
      lastYearsPrice: domain.lastYearPrice?.toString(),
      yearOnYearChangeRate: domain.yearOnYearChangeRate?.toString(),
      cadastralJa: domain.cadastralArea?.toString(),
      frontageRatio: domain.frontageRatio?.toString(),
      depthRatio: domain.depthRatio?.toString(),
      buildingStructureNameJa: domain.buildingStructure,
      groundHierarchyJa: domain.groundFloors?.toString(),
      undergroundHierarchyJa: domain.undergroundFloors?.toString(),
      frontRoadNameJa: domain.frontRoadDetails,
      frontRoadAzimuthNameJa: domain.frontRoadDirection,
      frontRoadWidth: domain.frontRoadWidth?.toString(),
      gasSupplyAvailability: domain.hasGasSupply ?? false ? '1' : '0',
      waterSupplyAvailability: domain.hasWaterSupply ?? false ? '1' : '0',
      sewerSupplyAvailability: domain.hasSewerSupply ?? false ? '1' : '0',
      nearestStationNameJa: domain.nearestStationName,
      roadDistanceToNearestStationNameJa: domain.distanceToStation?.toString(),
      usageStatusNameJa: domain.currentUseStatus,
      regulationsBuildingCoverageRatioJa: domain.buildingCoverageRatio?.toString(),
      regulationsFloorAreaRatioJa: domain.floorAreaRatio?.toString(),
    );
  }

  @override
  List<Object?> get props => [
    pointId,
    targetYearNameJa,
    landPriceType,
    prefectureCode,
    prefectureNameJa,
    cityCode,
    useCategoryNameJa,
    standardLotNumberJa,
    cityCountyNameJa,
    wardTownVillageNameJa,
    placeNameJa,
    residenceDisplayNameJa,
    locationNumberJa,
    currentYearsPriceJa,
    lastYearsPrice,
    yearOnYearChangeRate,
    cadastralJa,
    frontageRatio,
    depthRatio,
    buildingStructureNameJa,
    groundHierarchyJa,
    undergroundHierarchyJa,
    frontRoadNameJa,
    frontRoadAzimuthNameJa,
    frontRoadWidth,
    gasSupplyAvailability,
    waterSupplyAvailability,
    sewerSupplyAvailability,
    nearestStationNameJa,
    roadDistanceToNearestStationNameJa,
    usageStatusNameJa,
    regulationsBuildingCoverageRatioJa,
    regulationsFloorAreaRatioJa,
  ];
}