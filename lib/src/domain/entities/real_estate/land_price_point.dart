import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

abstract class LandPricePoint {
  const LandPricePoint({
    /// Unique identifier for the point
    required this.pointId,

    /// Target year of the survey
    required this.targetYear,

    /// Type of land price information (announcement/survey)
    required this.type,

    /// Geographic coordinate of the point
    required this.coordinate,

    /// Prefecture code
    required this.prefectureCode,

    /// Prefecture name in Japanese
    required this.prefectureNameJa,

    /// City code
    required this.cityCode,

    /// Usage category name in Japanese
    required this.useCategoryNameJa,

    /// Standard location/reference number
    required this.standardLotNumber,

    /// Current year's price per square meter
    required this.currentYearPrice,

    /// Previous year's price per square meter
    this.lastYearPrice,

    /// Year-over-year price change rate
    this.yearOnYearChangeRate,

    /// Land area in square meters
    this.cadastralArea,

    /// Building structure description
    this.buildingStructure,

    /// Number of ground floors
    this.groundFloors,

    /// Number of underground floors
    this.undergroundFloors,

    /// Front road details
    this.frontRoadDetails,

    /// Direction of front road
    this.frontRoadDirection,

    /// Width of front road in meters
    this.frontRoadWidth,

    /// Gas utility availability
    this.hasGasSupply,

    /// Water utility availability
    this.hasWaterSupply,

    /// Sewage utility availability
    this.hasSewerSupply,

    /// Nearest station name
    this.nearestStationName,

    /// Distance to nearest station in meters
    this.distanceToStation,

    /// Current land use status
    this.currentUseStatus,

    /// Building coverage ratio as percentage
    this.buildingCoverageRatio,

    /// Floor area ratio as percentage
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
  final int currentYearPrice;
  final int? lastYearPrice;
  final double? yearOnYearChangeRate;
  final double? cadastralArea;
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

  /// Returns true if utilities (gas, water, sewer) are available
  bool hasFullUtilities() {
    return hasGasSupply == true &&
        hasWaterSupply == true &&
        hasSewerSupply == true;
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
