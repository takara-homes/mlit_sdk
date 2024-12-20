import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'appraisal_report.freezed.dart';

/// Represents a property appraisal report with detailed valuation information
@freezed
class AppraisalReport with _$AppraisalReport {

  const factory AppraisalReport({
    /// Price date of the appraisal
    required DateTime priceDate,

    /// Standard land number for reference
    required String standardLandNumber,

    /// Property address information
    required Address address,

    /// Geographic coordinate of the property
    required Coordinate coordinate,

    /// Land use classification (residential, commercial, etc.)
    required String useClassification,

    /// Price per square meter in Japanese Yen
    required int pricePerSquareMeter,

    /// Previous year's price per square meter
    int? previousYearPrice,

    /// Land area in square meters
    required double landArea,

    /// Land area including private road
    double? totalLandArea,

    /// Land shape characteristics
    String? landShape,

    /// Land shape ratio (frontage to depth)
    double? landShapeRatio,

    /// Frontage measurement in meters
    double? frontage,

    /// Depth measurement in meters
    double? depth,

    /// Direction the property faces
    String? direction,

    /// Topography details
    String? topography,

    /// Current land use status
    required String currentLandUse,

    /// Building structure details
    String? buildingStructure,

    /// Number of floors above ground
    int? floorsAboveGround,

    /// Number of basement floors
    int? basementFloors,

    /// Usage of surrounding area
    String? surroundingAreaUse,

    /// Front road conditions
    required AppraisalRoadCondition roadCondition,

    /// Infrastructure availability
    required AppraisalInfrastructure infrastructure,

    /// Transportation details
    required AppraisalTransportation transportation,

    /// Zoning and regulations
    required AppraisalRegulations regulations,

    /// Transaction price benchmark
    int? transactionPriceBenchmark,

    /// Net income price (for income approach)
    int? netIncomePrice,

    /// Cost approach price
    int? costApproachPrice,

    /// Published reference price
    int? publishedPrice,

    /// Price volatility percentage
    double? priceVolatility,
  }) = _AppraisalReport;
  const AppraisalReport._();

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
          map['Standard_land_area_including_private_road_area']?.toString() ??
              '',),
      landShape: map['Standard_value_Shape_Shape'] as String?,
      landShapeRatio: double.tryParse(
          map['Standard_area_Shape_Shape_ratio']?.toString() ?? '',),
      frontage: double.tryParse(map['Frontage']?.toString() ?? ''),
      depth: double.tryParse(
          map['Standard_Shape_Shape_Ratio_Depth']?.toString() ?? '',),
      direction: map['Standard_Geometry_Orientation'] as String?,
      topography: map['Standard_terrain_shape_and_slope'] as String?,
      currentLandUse: map['Standard_land_Current_status_of_land_use'] as String,
      buildingStructure:
          map['Standard_land_Current_state_of_land_use_Structure_code']
              as String?,
      floorsAboveGround: int.tryParse(
          map['Standard_land_Current_state_of_land_use_Number_of_above-ground_floors']
                  ?.toString() ??
              '',),
      basementFloors: int.tryParse(
          map['Standard_land_Current_state_of_land_use_Number_of_basement_floors']
                  ?.toString() ??
              '',),
      surroundingAreaUse:
          map['Standard_area_Surrounding_area_usage_status'] as String?,
      roadCondition: AppraisalRoadCondition.fromMap(map),
      infrastructure: AppraisalInfrastructure.fromMap(map),
      transportation: AppraisalTransportation.fromMap(map),
      regulations: AppraisalRegulations.fromMap(map),
      transactionPriceBenchmark: int.tryParse(
          map['Application_of_appraisal_method_Transaction_comparison_method_benchmark_price']
                  ?.toString() ??
              '',),
      netIncomePrice: int.tryParse(
          map['Application_of_appraisal_method_Income_capitalization_method_Income_price']
                  ?.toString() ??
              '',),
      costApproachPrice: int.tryParse(
          map['Application_of_appraisal_method_Cost_method_Estimated_price']
                  ?.toString() ??
              '',),
      publishedPrice: int.tryParse(map['Published_price']?.toString() ?? ''),
      priceVolatility: double.tryParse(map['Volatility']?.toString() ?? ''),
    );
  }
}

/// Represents road conditions in the appraisal report
@freezed
class AppraisalRoadCondition with _$AppraisalRoadCondition {
  const factory AppraisalRoadCondition({
    /// Direction of the front road
    String? frontRoadDirection,

    /// Width of the front road in meters
    double? frontRoadWidth,

    /// Height position relative to the road
    String? heightPosition,

    /// Road pavement status
    String? pavementStatus,

    /// Type of road
    String? roadType,

    /// Side road information
    String? sideRoadInfo,
  }) = _AppraisalRoadCondition;

  /// Creates AppraisalRoadCondition from a map structure
  factory AppraisalRoadCondition.fromMap(Map<String, dynamic> map) {
    return AppraisalRoadCondition(
      frontRoadDirection:
          map['Standard_land_Condition_of_the_approaching_road_Front_road_Direction']
              as String?,
      frontRoadWidth: double.tryParse(
          map['Standard_land_Condition_of_the_approaching_road_Front_road_Road_width']
                  ?.toString() ??
              '',),
      heightPosition:
          map['Standard_land_Condition_of_the_approaching_road_Front_road_Height_position']
              as String?,
      pavementStatus:
          map['Standard_land_Condition_of_the_approach_road_Front_road_Pavement_condition']
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
@freezed
class AppraisalInfrastructure with _$AppraisalInfrastructure {
  const factory AppraisalInfrastructure({
    /// Water supply status
    required bool hasWaterSupply,

    /// Gas supply status
    required bool hasGasSupply,

    /// Sewerage status
    required bool hasSewerageSystem,
  }) = _AppraisalInfrastructure;

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
@freezed
class AppraisalTransportation with _$AppraisalTransportation {
  const factory AppraisalTransportation({
    /// Status of transportation facilities
    required String facilityStatus,

    /// Nearest station name
    String? nearestStation,

    /// Distance to the nearest station in meters
    double? distanceToStation,

    /// Transportation proximity classification
    String? proximityClass,
  }) = _AppraisalTransportation;

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
              '',),
      proximityClass:
          map['Standard_area_Transportation_facilities_status_Proximity_classification']
              as String?,
    );
  }
}

/// Represents zoning and regulations information in the appraisal report
@freezed
class AppraisalRegulations with _$AppraisalRegulations {
  const factory AppraisalRegulations({
    /// Area classification (urbanization, etc.)
    required String areaClassification,

    /// Zoning type
    required String zoning,

    /// Building coverage ratio as percentage
    required double buildingCoverageRatio,

    /// Floor area ratio as percentage
    required double floorAreaRatio,

    /// Fire prevention area classification
    String? firePreventionClass,

    /// Forest Law regulations
    String? forestLawInfo,

    /// Natural Parks Act regulations
    String? naturalParksInfo,

    /// Height district regulations
    String? heightDistrict,

    /// Other regulations and restrictions
    List<String>? otherRegulations,
  }) = _AppraisalRegulations;

  /// Creates AppraisalRegulations from a map structure
  factory AppraisalRegulations.fromMap(Map<String, dynamic> map) {
    return AppraisalRegulations(
      areaClassification:
          map['Standard_area_Legal_regulations_etc_Area_classification']
                  as String? ??
              'Unknown',
      zoning: map['Standard_land_legal_regulations_etc_Zoning'] as String? ??
          'Unknown',
      buildingCoverageRatio: double.parse(
          map['Standard_land_Legal_regulations_etc_Designated_building_coverage_ratio']
                  ?.toString() ??
              '0',),
      floorAreaRatio: double.parse(
          map['Standard_land_Legal_regulations_etc_designated_floor_area_ratio']
                  ?.toString() ??
              '0',),
      firePreventionClass:
          map['Standard_area_Legal_regulations_Fire_prevention_area']
              as String?,
      forestLawInfo:
          map['Standard_area_Legal_regulations_Forest_Law'] as String?,
      naturalParksInfo:
          map['Standard_area_Legal_regulations_Natural_Parks_Act'] as String?,
      heightDistrict:
          map['Standard_area_legal_regulations_etc_Other_Height_district_1']
              as String?,
      otherRegulations: [
        map['Standard_area_Legal_regulations_etc_Other_Other_areas_districts_etc_1']
            as String?,
        map['Standard_area_Legal_regulations_etc_Other_Other_areas_districts_etc_2']
            as String?,
        map['Standard_area_Legal_regulations_etc_Other_Other_areas_districts_etc_3']
            as String?,
      ].where((reg) => reg != null).map((reg) => reg!).toList(),
    );
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
