import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';

part 'land_price_point_dto.freezed.dart';
part 'land_price_point_dto.g.dart';

@freezed
class LandPricePointDto with _$LandPricePointDto {
  const factory LandPricePointDto({
    @JsonKey(name: 'point_id') required String pointId,
    @JsonKey(name: 'target_year_name_ja') required String targetYear,
    @JsonKey(name: 'land_price_type') required String landPriceType,
    required double latitude,
    required double longitude,
    @JsonKey(name: 'prefecture_code') required String prefectureCode,
    @JsonKey(name: 'prefecture_name_ja') required String prefectureNameJa,
    @JsonKey(name: 'city_code') required String cityCode,
    @JsonKey(name: 'use_category_name_ja') required String useCategoryNameJa,
    @JsonKey(name: 'standard_lot_number_ja') required String standardLotNumber,
    @JsonKey(name: 'u_current_years_price_ja') required String currentYearPrice,
    @JsonKey(name: 'last_years_price') String? lastYearPrice,
    @JsonKey(name: 'year_on_year_change_rate') String? yearOnYearChangeRate,
    @JsonKey(name: 'u_cadastral_en') String? cadastralArea,
    @JsonKey(name: 'building_structure_name_en') String? buildingStructure,
    @JsonKey(name: 'u_ground_hierarchy_en') String? groundFloors,
    @JsonKey(name: 'u_underground_hierarchy_en') String? undergroundFloors,
    @JsonKey(name: 'front_road_name_ja') String? frontRoadDetails,
    @JsonKey(name: 'front_road_azimuth_name') String? frontRoadDirection,
    @JsonKey(name: 'front_road_width') String? frontRoadWidth,
    @JsonKey(name: 'gas_supply_availability') String? gasSupplyAvailability,
    @JsonKey(name: 'water_supply_availability') String? waterSupplyAvailability,
    @JsonKey(name: 'sewer_supply_availability') String? sewerSupplyAvailability,
    @JsonKey(name: 'nearest_station_name') String? nearestStationName,
    @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
    String? distanceToStation,
    @JsonKey(name: 'usage_status_name_ja') String? currentUseStatus,
    @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
    String? buildingCoverageRatio,
    @JsonKey(name: 'u_regulations_floor_area_ratio_ja') String? floorAreaRatio,
  }) = _LandPricePointDto;

  factory LandPricePointDto.fromJson(Map<String, dynamic> json) =>
      _$LandPricePointDtoFromJson(json);

  const LandPricePointDto._();

  LandPricePoint toDomain() {
    return LandPricePoint(
      pointId: pointId,
      targetYear: int.parse(targetYear),
      type: LandPriceType.fromString(landPriceType),
      coordinate: Coordinate(
        latitude: latitude,
        longitude: longitude,
      ),
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
}
