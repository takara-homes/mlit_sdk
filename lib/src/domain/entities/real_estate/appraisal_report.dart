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

  final DateTime priceDate;

  final String standardLandNumber;

  final Address address;

  final Coordinate coordinate;

  final String useClassification;

  final int pricePerSquareMeter;

  final int? previousYearPrice;

  final double landArea;

  final double? totalLandArea;

  final String? landShape;

  final double? landShapeRatio;

  final double? frontage;

  final double? depth;

  final String? direction;

  final String? topography;

  final String currentLandUse;

  final String? buildingStructure;

  final int? floorsAboveGround;

  final int? basementFloors;

  final String? surroundingAreaUse;

  final AppraisalRoadCondition roadCondition;

  final AppraisalInfrastructure infrastructure;

  final AppraisalTransportation transportation;

  final AppraisalRegulations regulations;

  final int? transactionPriceBenchmark;

  final int? netIncomePrice;

  final int? costApproachPrice;

  final int? publishedPrice;

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

  final double? frontRoadWidth;

  final String? heightPosition;

  final String? pavementStatus;

  final String? roadType;

  final String? sideRoadInfo;

  factory AppraisalRoadCondition.fromMap(Map<String, dynamic> map) {
    return AppraisalRoadCondition(
      frontRoadDirection: map['frontRoadDirection'] as String?,
      frontRoadWidth: map['frontRoadWidth'] as double?,
      heightPosition: map['heightPosition'] as String?,
      pavementStatus: map['pavementStatus'] as String?,
      roadType: map['roadType'] as String?,
      sideRoadInfo: map['sideRoadInfo'] as String?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'frontRoadDirection': frontRoadDirection,
      'frontRoadWidth': frontRoadWidth,
      'heightPosition': heightPosition,
      'pavementStatus': pavementStatus,
      'roadType': roadType,
      'sideRoadInfo': sideRoadInfo,
    };
  }
}

/// Represents infrastructure availability in the appraisal report
class AppraisalInfrastructure {
  const AppraisalInfrastructure({
    required this.hasWaterSupply,
    required this.hasGasSupply,
    required this.hasSewerageSystem,
  });

  final bool hasWaterSupply;

  final bool hasGasSupply;

  final bool hasSewerageSystem;

  factory AppraisalInfrastructure.fromMap(Map<String, dynamic> map) {
    return AppraisalInfrastructure(
      hasWaterSupply: map['hasWaterSupply'] as bool? ?? false,
      hasGasSupply: map['hasGasSupply'] as bool? ?? false,
      hasSewerageSystem: map['hasSewerageSystem'] as bool? ?? false,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'hasWaterSupply': hasWaterSupply,
      'hasGasSupply': hasGasSupply,
      'hasSewerageSystem': hasSewerageSystem,
    };
  }
}

/// Represents transportation information in the appraisal report
class AppraisalTransportation {
  const AppraisalTransportation({
    required this.facilityStatus,
    this.nearestStation,
    this.distanceToStation,
    this.proximityClass,
  });

  final String facilityStatus;

  final String? nearestStation;

  final double? distanceToStation;

  final String? proximityClass;

  factory AppraisalTransportation.fromMap(Map<String, dynamic> map) {
    return AppraisalTransportation(
      facilityStatus: map['facilityStatus'] as String? ?? 'Unknown',
      nearestStation: map['nearestStation'] as String?,
      distanceToStation: map['distanceToStation'] as double?,
      proximityClass: map['proximityClass'] as String?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'facilityStatus': facilityStatus,
      'nearestStation': nearestStation,
      'distanceToStation': distanceToStation,
      'proximityClass': proximityClass,
    };
  }
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

  final String areaClassification;

  final String zoning;

  final double buildingCoverageRatio;

  final double floorAreaRatio;

  final String? firePreventionClass;

  final String? forestLawInfo;

  final String? naturalParksInfo;

  final String? heightDistrict;

  final List<String>? otherRegulations;

  factory AppraisalRegulations.fromMap(Map<String, dynamic> map) {
    return AppraisalRegulations(
      areaClassification: map['areaClassification'] as String? ?? 'Unknown',
      zoning: map['zoning'] as String? ?? 'Unknown',
      buildingCoverageRatio: map['buildingCoverageRatio'] as double? ?? 0.0,
      floorAreaRatio: map['floorAreaRatio'] as double? ?? 0.0,
      firePreventionClass: map['firePreventionClass'] as String?,
      forestLawInfo: map['forestLawInfo'] as String?,
      naturalParksInfo: map['naturalParksInfo'] as String?,
      heightDistrict: map['heightDistrict'] as String?,
      otherRegulations: (map['otherRegulations'] as List<dynamic>?)
          ?.cast<String>(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'areaClassification': areaClassification,
      'zoning': zoning,
      'buildingCoverageRatio': buildingCoverageRatio,
      'floorAreaRatio': floorAreaRatio,
      'firePreventionClass': firePreventionClass,
      'forestLawInfo': forestLawInfo,
      'naturalParksInfo': naturalParksInfo,
      'heightDistrict': heightDistrict,
      'otherRegulations': otherRegulations,
    };
  }
}

extension AppraisalRegulationsExtensions on AppraisalRegulations {
  bool hasSpecialRegulations() {
    return firePreventionClass != null ||
        forestLawInfo != null ||
        naturalParksInfo != null ||
        (otherRegulations?.isNotEmpty ?? false);
  }
}
