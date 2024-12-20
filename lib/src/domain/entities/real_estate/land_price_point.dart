import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/core/geo_point.dart';

part 'land_price_point.freezed.dart';

/// Represents a land price survey point with detailed pricing information
@freezed
class LandPricePoint with _$LandPricePoint {

  const factory LandPricePoint({
    /// Unique identifier for the point
    required String pointId,

    /// Target year of the survey
    required int targetYear,

    /// Type of land price information (announcement/survey)
    required LandPriceType type,

    /// Geographic coordinate of the point
    required Coordinate coordinate,

    /// Prefecture code
    required String prefectureCode,

    /// Prefecture name in Japanese
    required String prefectureNameJa,

    /// City code
    required String cityCode,

    /// Usage category name in Japanese
    required String useCategoryNameJa,

    /// Standard location/reference number
    required String standardLotNumber,

    /// Current year's price per square meter
    required int currentYearPrice,

    /// Previous year's price per square meter
    int? lastYearPrice,

    /// Year-over-year price change rate
    double? yearOnYearChangeRate,

    /// Land area in square meters
    double? cadastralArea,

    /// Building structure description
    String? buildingStructure,

    /// Number of ground floors
    int? groundFloors,

    /// Number of underground floors
    int? undergroundFloors,

    /// Front road details
    String? frontRoadDetails,

    /// Direction of front road
    String? frontRoadDirection,

    /// Width of front road in meters
    double? frontRoadWidth,

    /// Gas utility availability
    bool? hasGasSupply,

    /// Water utility availability
    bool? hasWaterSupply,

    /// Sewage utility availability
    bool? hasSewerSupply,

    /// Nearest station name
    String? nearestStationName,

    /// Distance to nearest station in meters
    double? distanceToStation,

    /// Current land use status
    String? currentUseStatus,

    /// Building coverage ratio as percentage
    double? buildingCoverageRatio,

    /// Floor area ratio as percentage
    double? floorAreaRatio,
  }) = _LandPricePoint;
  const LandPricePoint._();

  /// Creates a LandPricePoint from a map structure
  factory LandPricePoint.fromMap(Map<String, dynamic> map) {
    return LandPricePoint(
      pointId: map['point_id'] as String,
      targetYear: int.parse(map['target_year_name_ja'].toString()),
      type: LandPriceType.fromString(map['land_price_type'] as String),
      coordinate: Coordinate(
        latitude: double.parse(map['latitude'].toString()),
        longitude: double.parse(map['longitude'].toString()),
      ),
      prefectureCode: map['prefecture_code'] as String,
      prefectureNameJa: map['prefecture_name_ja'] as String,
      cityCode: map['city_code'] as String,
      useCategoryNameJa: map['use_category_name_ja'] as String,
      standardLotNumber: map['standard_lot_number_ja'] as String,
      currentYearPrice: int.parse(map['u_current_years_price_ja'].toString()),
      lastYearPrice: int.tryParse(map['last_years_price']?.toString() ?? ''),
      yearOnYearChangeRate:
          double.tryParse(map['year_on_year_change_rate']?.toString() ?? ''),
      cadastralArea: double.tryParse(map['u_cadastral_en']?.toString() ?? ''),
      buildingStructure: map['building_structure_name_en'] as String?,
      groundFloors:
          int.tryParse(map['u_ground_hierarchy_en']?.toString() ?? ''),
      undergroundFloors:
          int.tryParse(map['u_underground_hierarchy_en']?.toString() ?? ''),
      frontRoadDetails: map['front_road_name_ja'] as String?,
      frontRoadDirection: map['front_road_azimuth_name'] as String?,
      frontRoadWidth:
          double.tryParse(map['front_road_width']?.toString() ?? ''),
      hasGasSupply: map['gas_supply_availability'] == '1',
      hasWaterSupply: map['water_supply_availability'] == '1',
      hasSewerSupply: map['sewer_supply_availability'] == '1',
      nearestStationName: map['nearest_station_name'] as String?,
      distanceToStation: double.tryParse(
          map['u_road_distance_to_nearest_station_name_ja']?.toString() ?? '',),
      currentUseStatus: map['usage_status_name_ja'] as String?,
      buildingCoverageRatio: double.tryParse(
          map['u_regulations_building_coverage_ratio_ja']?.toString() ?? '',),
      floorAreaRatio: double.tryParse(
          map['u_regulations_floor_area_ratio_ja']?.toString() ?? '',),
    );
  }

  /// Converts the land price point to a map structure
  Map<String, dynamic> toMap() {
    return {
      'point_id': pointId,
      'target_year_name_ja': targetYear.toString(),
      'land_price_type': type.toString(),
      'prefecture_code': prefectureCode,
      'prefecture_name_ja': prefectureNameJa,
      'city_code': cityCode,
      'use_category_name_ja': useCategoryNameJa,
      'standard_lot_number_ja': standardLotNumber,
      'u_current_years_price_ja': currentYearPrice,
      'last_years_price': lastYearPrice,
      'year_on_year_change_rate': yearOnYearChangeRate,
      'u_cadastral_en': cadastralArea,
      'building_structure_name_en': buildingStructure,
      'u_ground_hierarchy_en': groundFloors,
      'u_underground_hierarchy_en': undergroundFloors,
      'front_road_name_ja': frontRoadDetails,
      'front_road_azimuth_name': frontRoadDirection,
      'front_road_width': frontRoadWidth,
      'gas_supply_availability': hasGasSupply ?? false ? '1' : '0',
      'water_supply_availability': hasWaterSupply ?? false ? '1' : '0',
      'sewer_supply_availability': hasSewerSupply ?? false ? '1' : '0',
      'nearest_station_name': nearestStationName,
      'u_road_distance_to_nearest_station_name_ja': distanceToStation,
      'usage_status_name_ja': currentUseStatus,
      'u_regulations_building_coverage_ratio_ja': buildingCoverageRatio,
      'u_regulations_floor_area_ratio_ja': floorAreaRatio,
      'latitude': coordinate.latitude,
      'longitude': coordinate.longitude,
    };
  }

  /// Returns true if utilities (gas, water, sewer) are available
  bool hasFullUtilities() {
    return hasGasSupply == true &&
        hasWaterSupply == true &&
        hasSewerSupply == true;
  }

  /// Returns a GeoPoint representation of the land price point
  GeoPoint toGeoPoint() {
    return GeoPoint(
      coordinate: coordinate,
      id: pointId,
      type: GeoPointType.property,
      nameJa: standardLotNumber,
      properties: {
        'price': currentYearPrice,
        'year': targetYear,
        'type': type.toString(),
      },
    );
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
