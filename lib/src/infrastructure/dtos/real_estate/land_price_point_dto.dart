import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';

part 'land_price_point_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class LandPricePointDto extends Equatable {
  const LandPricePointDto({
    required this.pointId,
    required this.targetYear,
    required this.landPriceType,
    required this.latitude,
    required this.longitude,
    required this.prefectureCode,
    required this.prefectureNameJa,
    required this.cityCode,
    required this.useCategoryNameJa,
    required this.standardLotNumber,
    required this.currentYearPrice,
    this.lastYearPrice,
    this.yearOnYearChangeRate,
    this.cadastralArea,
    this.buildingStructure,
    this.groundFloors,
    this.undergroundFloors,
    this.frontRoadDetails,
    this.frontRoadDirection,
    this.frontRoadWidth,
    this.gasSupplyAvailability,
    this.waterSupplyAvailability,
    this.sewerSupplyAvailability,
    this.nearestStationName,
    this.distanceToStation,
    this.currentUseStatus,
    this.buildingCoverageRatio,
    this.floorAreaRatio,
  });

  @JsonKey(name: 'point_id')
  final String pointId;
  @JsonKey(name: 'target_year_name_ja')
  final String targetYear;
  @JsonKey(name: 'land_price_type')
  final String landPriceType;
  final double latitude;
  final double longitude;
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @JsonKey(name: 'prefecture_name_ja')
  final String prefectureNameJa;
  @JsonKey(name: 'city_code')
  final String cityCode;
  @JsonKey(name: 'use_category_name_ja')
  final String useCategoryNameJa;
  @JsonKey(name: 'standard_lot_number_ja')
  final String standardLotNumber;
  @JsonKey(name: 'u_current_years_price_ja')
  final String currentYearPrice;
  @JsonKey(name: 'last_years_price')
  final String? lastYearPrice;
  @JsonKey(name: 'year_on_year_change_rate')
  final String? yearOnYearChangeRate;
  @JsonKey(name: 'u_cadastral_en')
  final String? cadastralArea;
  @JsonKey(name: 'building_structure_name_en')
  final String? buildingStructure;
  @JsonKey(name: 'u_ground_hierarchy_en')
  final String? groundFloors;
  @JsonKey(name: 'u_underground_hierarchy_en')
  final String? undergroundFloors;
  @JsonKey(name: 'front_road_name_ja')
  final String? frontRoadDetails;
  @JsonKey(name: 'front_road_azimuth_name')
  final String? frontRoadDirection;
  @JsonKey(name: 'front_road_width')
  final String? frontRoadWidth;
  @JsonKey(name: 'gas_supply_availability')
  final String? gasSupplyAvailability;
  @JsonKey(name: 'water_supply_availability')
  final String? waterSupplyAvailability;
  @JsonKey(name: 'sewer_supply_availability')
  final String? sewerSupplyAvailability;
  @JsonKey(name: 'nearest_station_name')
  final String? nearestStationName;
  @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
  final String? distanceToStation;
  @JsonKey(name: 'usage_status_name_ja')
  final String? currentUseStatus;
  @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
  final String? buildingCoverageRatio;
  @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
  final String? floorAreaRatio;

  factory LandPricePointDto.fromJson(Map<String, dynamic> json) =>
      _$LandPricePointDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LandPricePointDtoToJson(this);

  LandPricePoint toDomain() {
    return LandPricePoint(
      pointId: pointId,
      targetYear: int.parse(targetYear),
      type: LandPriceType.fromString(landPriceType),
      coordinate: Coordinate(latitude: latitude, longitude: longitude),
      prefectureCode: prefectureCode,
      prefectureNameJa: prefectureNameJa,
      cityCode: cityCode,
      useCategoryNameJa: useCategoryNameJa,
      standardLotNumber: standardLotNumber,
      currentYearPrice: int.parse(currentYearPrice),
      lastYearPrice: int.tryParse(lastYearPrice ?? ''),
      yearOnYearChangeRate: double.tryParse(yearOnYearChangeRate ?? ''),
      cadastralArea: double.tryParse(cadastralArea ?? ''),
      buildingStructure: buildingStructure,
      groundFloors: int.tryParse(groundFloors ?? ''),
      undergroundFloors: int.tryParse(undergroundFloors ?? ''),
      frontRoadDetails: frontRoadDetails,
      frontRoadDirection: frontRoadDirection,
      frontRoadWidth: double.tryParse(frontRoadWidth ?? ''),
      hasGasSupply: gasSupplyAvailability == '1',
      hasWaterSupply: waterSupplyAvailability == '1',
      hasSewerSupply: sewerSupplyAvailability == '1',
      nearestStationName: nearestStationName,
      distanceToStation: double.tryParse(distanceToStation ?? ''),
      currentUseStatus: currentUseStatus,
      buildingCoverageRatio: double.tryParse(buildingCoverageRatio ?? ''),
      floorAreaRatio: double.tryParse(floorAreaRatio ?? ''),
    );
  }

  factory LandPricePointDto.fromDomain(LandPricePoint domain) {
    return LandPricePointDto(
      pointId: domain.pointId,
      targetYear: domain.targetYear.toString(),
      landPriceType: domain.type.toString(),
      latitude: domain.coordinate.latitude,
      longitude: domain.coordinate.longitude,
      prefectureCode: domain.prefectureCode,
      prefectureNameJa: domain.prefectureNameJa,
      cityCode: domain.cityCode,
      useCategoryNameJa: domain.useCategoryNameJa,
      standardLotNumber: domain.standardLotNumber,
      currentYearPrice: domain.currentYearPrice.toString(),
      lastYearPrice: domain.lastYearPrice?.toString(),
      yearOnYearChangeRate: domain.yearOnYearChangeRate?.toString(),
      cadastralArea: domain.cadastralArea?.toString(),
      buildingStructure: domain.buildingStructure,
      groundFloors: domain.groundFloors?.toString(),
      undergroundFloors: domain.undergroundFloors?.toString(),
      frontRoadDetails: domain.frontRoadDetails,
      frontRoadDirection: domain.frontRoadDirection,
      frontRoadWidth: domain.frontRoadWidth?.toString(),
      gasSupplyAvailability: domain.hasGasSupply ?? false ? '1' : '0',
      waterSupplyAvailability: domain.hasWaterSupply ?? false ? '1' : '0',
      sewerSupplyAvailability: domain.hasSewerSupply ?? false ? '1' : '0',
      nearestStationName: domain.nearestStationName,
      distanceToStation: domain.distanceToStation?.toString(),
      currentUseStatus: domain.currentUseStatus,
      buildingCoverageRatio: domain.buildingCoverageRatio?.toString(),
      floorAreaRatio: domain.floorAreaRatio?.toString(),
    );
  }

  @override
  List<Object?> get props => [
    pointId,
    targetYear,
    landPriceType,
    latitude,
    longitude,
    prefectureCode,
    prefectureNameJa,
    cityCode,
    useCategoryNameJa,
    standardLotNumber,
    currentYearPrice,
    lastYearPrice,
    yearOnYearChangeRate,
    cadastralArea,
    buildingStructure,
    groundFloors,
    undergroundFloors,
    frontRoadDetails,
    frontRoadDirection,
    frontRoadWidth,
    gasSupplyAvailability,
    waterSupplyAvailability,
    sewerSupplyAvailability,
    nearestStationName,
    distanceToStation,
    currentUseStatus,
    buildingCoverageRatio,
    floorAreaRatio,
  ];
}
