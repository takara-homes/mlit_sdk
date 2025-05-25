import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'appraisal_report.g.dart';

/// Represents a property appraisal report with detailed valuation information
@JsonSerializable(fieldRename: FieldRename.snake)
class AppraisalReport extends Equatable {
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

  /// Creates an AppraisalReport from JSON
  factory AppraisalReport.fromJson(Map<String, dynamic> json) =>
      _$AppraisalReportFromJson(json);

  /// Converts AppraisalReport to JSON
  Map<String, dynamic> toJson() => _$AppraisalReportToJson(this);

  @override
  List<Object?> get props => [
    priceDate,
    standardLandNumber,
    address,
    coordinate,
    useClassification,
    pricePerSquareMeter,
    previousYearPrice,
    landArea,
    totalLandArea,
    landShape,
    landShapeRatio,
    frontage,
    depth,
    direction,
    topography,
    currentLandUse,
    buildingStructure,
    floorsAboveGround,
    basementFloors,
    surroundingAreaUse,
    roadCondition,
    infrastructure,
    transportation,
    regulations,
    transactionPriceBenchmark,
    netIncomePrice,
    costApproachPrice,
    publishedPrice,
    priceVolatility,
  ];

  /// Creates an AppraisalReport from a map structure
  factory AppraisalReport.fromMap(Map<String, dynamic> map) {
    return AppraisalReport(
      priceDate: DateTime.parse(map['Price_Date'] as String),
      standardLandNumber: map['Standard_land_number'] as String,
      address: Address.fromMap(map['Address'] as Map<String, dynamic>),
      coordinate: Coordinate(
        latitude: double.parse(map['latitude'].toString()),
        longitude: double.parse(map['longitude'].toString()),
      ),
      useClassification:
          map['Standard_land_number_Use_classification_code'] as String,
      pricePerSquareMeter: int.parse(map['Price_per_m'].toString()),
      previousYearPrice: int.tryParse(map['Road_price_year']?.toString() ?? ''),
      landArea: double.parse(map['Standard_land_area']?.toString() ?? '0'),
      totalLandArea: double.tryParse(
        map['Standard_land_area_including_private_road_area']?.toString() ?? '',
      ),
      landShape: map['Standard_value_Shape_Shape'] as String?,
      landShapeRatio: double.tryParse(
        map['Standard_area_Shape_Shape_ratio']?.toString() ?? '',
      ),
      frontage: double.tryParse(map['Frontage']?.toString() ?? ''),
      depth: double.tryParse(
        map['Standard_Shape_Shape_Ratio_Depth']?.toString() ?? '',
      ),
      direction: map['Standard_Geometry_Orientation'] as String?,
      topography: map['Standard_terrain_shape_and_slope'] as String?,
      currentLandUse: map['Standard_land_Current_status_of_land_use'] as String,
      buildingStructure:
          map['Standard_land_Current_state_of_land_use_Structure_code']
              as String?,
      floorsAboveGround: int.tryParse(
        map['Standard_land_Current_state_of_land_use_Number_of_above-ground_floors']
                ?.toString() ??
            '',
      ),
      basementFloors: int.tryParse(
        map['Standard_land_Current_state_of_land_use_Number_of_basement_floors']
                ?.toString() ??
            '',
      ),
      surroundingAreaUse:
          map['Standard_area_Surrounding_area_usage_status'] as String?,
      roadCondition: AppraisalRoadCondition.fromMap(map),
      infrastructure: AppraisalInfrastructure.fromMap(map),
      transportation: AppraisalTransportation.fromMap(map),
      regulations: AppraisalRegulations.fromMap(map),
      transactionPriceBenchmark: int.tryParse(
        map['Application_of_appraisal_method_Transaction_comparison_method_benchmark_price']
                ?.toString() ??
            '',
      ),
      netIncomePrice: int.tryParse(
        map['Application_of_appraisal_method_Income_capitalization_method_Income_price']
                ?.toString() ??
            '',
      ),
      costApproachPrice: int.tryParse(
        map['Application_of_appraisal_method_Cost_method_Estimated_price']
                ?.toString() ??
            '',
      ),
      publishedPrice: int.tryParse(map['Published_price']?.toString() ?? ''),
      priceVolatility: double.tryParse(map['Volatility']?.toString() ?? ''),
    );
  }
}

/// Represents road conditions in the appraisal report
@JsonSerializable(fieldRename: FieldRename.snake)
class AppraisalRoadCondition extends Equatable {
  const AppraisalRoadCondition({
    this.frontRoadDirection,
    this.frontRoadWidth,
    this.heightPosition,
    this.pavementStatus,
    this.roadType,
    this.sideRoadInfo,
  });

  /// Direction of the front road
  @JsonKey(
    name:
        'standard_land_condition_of_the_approaching_road_front_road_direction',
  )
  final String? frontRoadDirection;

  /// Width of the front road in meters
  @JsonKey(
    name:
        'standard_land_condition_of_the_approaching_road_front_road_road_width',
  )
  final double? frontRoadWidth;

  /// Height position relative to the road
  @JsonKey(
    name: 'standard_land_condition_of_the_approaching_road_height_position',
  )
  final String? heightPosition;

  /// Road pavement status
  @JsonKey(
    name: 'standard_land_condition_of_the_approaching_road_pavement_status',
  )
  final String? pavementStatus;

  /// Type of road
  @JsonKey(name: 'standard_land_condition_of_the_approaching_road_road_type')
  final String? roadType;

  /// Side road information
  @JsonKey(
    name: 'standard_land_condition_of_the_approaching_road_side_road_info',
  )
  final String? sideRoadInfo;

  /// Creates AppraisalRoadCondition from JSON
  factory AppraisalRoadCondition.fromJson(Map<String, dynamic> json) =>
      _$AppraisalRoadConditionFromJson(json);

  /// Converts AppraisalRoadCondition to JSON
  Map<String, dynamic> toJson() => _$AppraisalRoadConditionToJson(this);

  /// Converts AppraisalRoadCondition to a map structure
  Map<String, dynamic> toMap() {
    return {
      'Standard_land_Condition_of_the_approaching_road_Front_road_direction':
          frontRoadDirection,
      'Standard_land_Condition_of_the_approaching_road_Front_road_Width':
          frontRoadWidth,
      'Standard_land_Condition_of_the_approaching_road_Height_position':
          heightPosition,
      'Standard_land_Condition_of_approach_road_Front_road_Pavement_condition':
          pavementStatus,
      'Standard_land_Condition_of_the_road_in_front_Front_road_Road_type':
          roadType,
      'Standard_land_Condition_of_the_approaching_road_Side_road_information':
          sideRoadInfo,
    };
  }

  @override
  List<Object?> get props => [
    frontRoadDirection,
    frontRoadWidth,
    heightPosition,
    pavementStatus,
    roadType,
    sideRoadInfo,
  ];

  /// Creates AppraisalRoadCondition from a map structure
  factory AppraisalRoadCondition.fromMap(Map<String, dynamic> map) {
    return AppraisalRoadCondition(
      frontRoadDirection:
          map['Standard_land_Condition_of_the_approaching_road_Front_road_Direction']
              as String?,
      frontRoadWidth: double.tryParse(
        map['Standard_land_Condition_of_the_approaching_road_Front_road_Road_width']
                ?.toString() ??
            '',
      ),
      heightPosition:
          map['Standard_land_Condition_of_the_approaching_road_Front_road_Height_position']
              as String?,
      pavementStatus:
          map['Standard_land_Condition_of_approach_road_Front_road_Pavement_condition']
              as String?,
      roadType:
          map['Standard_land_Condition_of_the_road_in_front_Front_road_Road_type']
              as String?,
      sideRoadInfo:
          map['Standard_land_Condition_of_approach_road_Condition_of_approach_of_side_road_etc']
              as String?,
    );
  }
}

/// Represents infrastructure availability in the appraisal report
@JsonSerializable(fieldRename: FieldRename.snake)
class AppraisalInfrastructure extends Equatable {
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

  /// Creates AppraisalInfrastructure from JSON
  factory AppraisalInfrastructure.fromJson(Map<String, dynamic> json) =>
      _$AppraisalInfrastructureFromJson(json);

  /// Converts AppraisalInfrastructure to JSON
  Map<String, dynamic> toJson() => _$AppraisalInfrastructureToJson(this);

  /// Converts AppraisalInfrastructure to a map structure
  Map<String, dynamic> toMap() {
    return {
      'Standard_land_Infrastructure_Water_supply': hasWaterSupply,
      'Standard_land_Infrastructure_Sewerage': hasSewerageSystem,
      'Standard_land_Infrastructure_Gas': hasGasSupply,
    };
  }

  @override
  List<Object?> get props => [hasWaterSupply, hasGasSupply, hasSewerageSystem];

  /// Creates AppraisalInfrastructure from a map structure
  factory AppraisalInfrastructure.fromMap(Map<String, dynamic> map) {
    return AppraisalInfrastructure(
      hasWaterSupply:
          map['Standard_area_Supply_and_treatment_facility_Water_supply'] ==
          '1',
      hasGasSupply:
          map['Standard_site_Gas_supply_and_treatment_facility'] == '1',
      hasSewerageSystem:
          map['Standard_area_Supply_and_treatment_facility_Sewerage'] == '1',
    );
  }
}

/// Represents transportation information in the appraisal report
@JsonSerializable(fieldRename: FieldRename.snake)
class AppraisalTransportation extends Equatable {
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

  /// Creates AppraisalTransportation from JSON
  factory AppraisalTransportation.fromJson(Map<String, dynamic> json) =>
      _$AppraisalTransportationFromJson(json);

  /// Converts AppraisalTransportation to JSON
  Map<String, dynamic> toJson() => _$AppraisalTransportationToJson(this);

  /// Converts AppraisalTransportation to a map structure
  Map<String, dynamic> toMap() {
    return {
      'Standard_land_Transportation_Facility_status': facilityStatus,
      'Standard_land_Transportation_Nearest_station': nearestStation,
      'Standard_land_Transportation_Distance_to_station': distanceToStation,
      'Standard_land_Transportation_Proximity_class': proximityClass,
    };
  }

  @override
  List<Object?> get props => [
    facilityStatus,
    nearestStation,
    distanceToStation,
    proximityClass,
  ];

  /// Creates AppraisalTransportation from a map structure
  factory AppraisalTransportation.fromMap(Map<String, dynamic> map) {
    return AppraisalTransportation(
      facilityStatus:
          map['Standard_area_Traffic_facilities_status_Traffic_facilities']
              as String? ??
          'Unknown',
      nearestStation:
          map['Standard_location_Transportation_facilities_Distance']
              as String?,
      distanceToStation: double.tryParse(
        map['Standard_area_Transportation_facilities_Distance']?.toString() ??
            '',
      ),
      proximityClass:
          map['Standard_area_Transportation_facilities_status_Proximity_classification']
              as String?,
    );
  }
}

/// Represents zoning and regulations information in the appraisal report
@JsonSerializable(fieldRename: FieldRename.snake)
class AppraisalRegulations extends Equatable {
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

  /// Creates AppraisalRegulations from JSON
  factory AppraisalRegulations.fromJson(Map<String, dynamic> json) =>
      _$AppraisalRegulationsFromJson(json);

  /// Converts AppraisalRegulations to JSON
  Map<String, dynamic> toJson() => _$AppraisalRegulationsToJson(this);

  /// Creates AppraisalRegulations from a map structure
  factory AppraisalRegulations.fromMap(Map<String, dynamic> map) {
    return AppraisalRegulations(
      areaClassification:
          map['Standard_land_Area_classification'] as String? ?? '',
      zoning: map['Standard_land_Use_district'] as String? ?? '',
      buildingCoverageRatio:
          double.tryParse(
            map['Standard_land_Building_coverage_ratio']?.toString() ?? '',
          ) ??
          0.0,
      floorAreaRatio:
          double.tryParse(
            map['Standard_land_Floor_area_ratio']?.toString() ?? '',
          ) ??
          0.0,
      firePreventionClass: map['Standard_land_Fire_prevention_area'] as String?,
      forestLawInfo: map['Standard_land_Forest_Law'] as String?,
      naturalParksInfo: map['Standard_land_Natural_Parks_Act'] as String?,
      heightDistrict: map['Standard_land_Height_district'] as String?,
      otherRegulations:
          (map['Standard_land_Other_regulations'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList(),
    );
  }

  @override
  List<Object?> get props => [
    areaClassification,
    zoning,
    buildingCoverageRatio,
    floorAreaRatio,
    firePreventionClass,
    forestLawInfo,
    naturalParksInfo,
    heightDistrict,
    otherRegulations,
  ];

  /// Converts AppraisalRegulations to a map structure
  Map<String, dynamic> toMap() {
    return {
      'Standard_land_Area_classification': areaClassification,
      'Standard_land_Use_district': zoning,
      'Standard_land_Building_coverage_ratio': buildingCoverageRatio,
      'Standard_land_Floor_area_ratio': floorAreaRatio,
      'Standard_land_Fire_prevention_area': firePreventionClass,
      'Standard_land_Forest_Law': forestLawInfo,
      'Standard_land_Natural_Parks_Act': naturalParksInfo,
      'Standard_land_Height_district': heightDistrict,
      'Standard_land_Other_regulations': otherRegulations,
    };
  }
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
