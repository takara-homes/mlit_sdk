import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

class AppraisalReport {
  const AppraisalReport({
    required this.priceDate,
    required this.standardLandNumber,
    required this.address,
    required this.coordinate,
    required this.useClassification,
    required this.pricePerSquareMeter,
    this.previousYearPrice,
    required this.landArea,
    this.totalLandArea,
    this.landShape,
    this.landShapeRatio,
    this.frontage,
    this.depth,
    this.direction,
    this.topography,
    required this.currentLandUse,
    this.buildingStructure,
    this.floorsAboveGround,
    this.basementFloors,
    this.surroundingAreaUse,
    required this.roadCondition,
    required this.infrastructure,
    required this.transportation,
    required this.regulations,
    this.transactionPriceBenchmark,
    this.netIncomePrice,
    this.costApproachPrice,
    this.publishedPrice,
    this.priceVolatility,
  });

  /// Price date of the appraisal
  final DateTime priceDate;

  /// Standard land number for reference
  final String standardLandNumber;

  /// Property address information
  final Address address;

  /// Geographic coordinate of the property
  final Coordinate coordinate;

  /// Land use classification (residential, commercial, etc.)
  final String useClassification;

  /// Price per square meter in Japanese Yen
  final int pricePerSquareMeter;

  /// Previous year's price per square meter
  final int? previousYearPrice;

  /// Land area in square meters
  final double landArea;

  /// Land area including private road
  final double? totalLandArea;

  /// Land shape characteristics
  final String? landShape;

  /// Land shape ratio (frontage to depth)
  final double? landShapeRatio;

  /// Frontage measurement in meters
  final double? frontage;

  /// Depth measurement in meters
  final double? depth;

  /// Direction the property faces
  final String? direction;

  /// Topography details
  final String? topography;

  /// Current land use status
  final String currentLandUse;

  /// Building structure details
  final String? buildingStructure;

  /// Number of floors above ground
  final int? floorsAboveGround;

  /// Number of basement floors
  final int? basementFloors;

  /// Usage of surrounding area
  final String? surroundingAreaUse;

  /// Front road conditions
  final AppraisalRoadCondition roadCondition;

  /// Infrastructure availability
  final AppraisalInfrastructure infrastructure;

  /// Transportation details
  final AppraisalTransportation transportation;

  /// Zoning and regulations
  final AppraisalRegulations regulations;

  /// Transaction price benchmark
  final int? transactionPriceBenchmark;

  /// Net income price (for income approach)
  final int? netIncomePrice;

  /// Cost approach price
  final int? costApproachPrice;

  /// Published reference price
  final int? publishedPrice;

  /// Price volatility percentage
  final double? priceVolatility;
}

/// Represents road conditions in the appraisal report

class AppraisalRoadCondition {
  const AppraisalRoadCondition({
    this.frontRoadDirection,
    this.frontRoadWidth,
    this.heightPosition,
    this.pavementStatus,
    this.roadType,
    this.sideRoadInfo,
  });

  final String? frontRoadDirection;

  /// Width of the front road in meters

  final double? frontRoadWidth;

  /// Height position relative to the road

  final String? heightPosition;

  /// Road pavement status

  final String? pavementStatus;

  /// Type of road

  final String? roadType;

  /// Side road information

  final String? sideRoadInfo;
}

/// Represents infrastructure availability in the appraisal report
class AppraisalInfrastructure {
  const AppraisalInfrastructure({
    required this.hasWaterSupply,
    required this.hasGasSupply,
    required this.hasSewerageSystem,
  });

  /// Water supply availability
  final bool hasWaterSupply;

  /// Gas supply availability
  final bool hasGasSupply;

  /// Sewerage system availability
  final bool hasSewerageSystem;
}

/// Represents transportation information in the appraisal report
class AppraisalTransportation {
  const AppraisalTransportation({
    required this.facilityStatus,
    this.nearestStation,
    this.distanceToStation,
    this.proximityClass,
  });

  /// Status of transportation facilities
  final String facilityStatus;

  /// Nearest station name
  final String? nearestStation;

  /// Distance to the nearest station in meters
  final double? distanceToStation;

  /// Transportation proximity classification
  final String? proximityClass;
}

/// Represents zoning and regulations information in the appraisal report
class AppraisalRegulations {
  const AppraisalRegulations({
    required this.areaClassification,
    required this.zoning,
    required this.buildingCoverageRatio,
    required this.floorAreaRatio,
    this.firePreventionClass,
    this.forestLawInfo,
    this.naturalParksInfo,
    this.heightDistrict,
    this.otherRegulations,
  });

  /// Area classification (urbanization, etc.)
  final String areaClassification;

  /// Zoning type
  final String zoning;

  /// Building coverage ratio as percentage
  final double buildingCoverageRatio;

  /// Floor area ratio as percentage
  final double floorAreaRatio;

  /// Fire prevention area classification
  final String? firePreventionClass;

  /// Forest Law regulations
  final String? forestLawInfo;

  /// Natural Parks Act regulations
  final String? naturalParksInfo;

  /// Height district regulations
  final String? heightDistrict;

  /// Other regulations and restrictions
  final List<String>? otherRegulations;
}

extension AppraisalRegulationsExtensions on AppraisalRegulations {
  /// Checks if the property has any special regulations
  bool hasSpecialRegulations() {
    return firePreventionClass != null ||
        forestLawInfo != null ||
        naturalParksInfo != null ||
        (otherRegulations?.isNotEmpty ?? false);
  }
}
