import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';

part 'appraisal_report_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class AppraisalReportDto extends Equatable {
  const AppraisalReportDto({
    required this.priceDate,
    required this.standardLandNumber,
    required this.address,
    required this.latitude,
    required this.longitude,
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

  @JsonKey(name: 'Price_Date')
  final String priceDate;
  @JsonKey(name: 'Standard_land_number')
  final String standardLandNumber;
  final Map<String, dynamic> address;
  final String latitude;
  final String longitude;
  @JsonKey(name: 'Standard_land_number_Use_classification_code')
  final String useClassification;
  @JsonKey(name: 'Price_per_m')
  final String pricePerSquareMeter;
  @JsonKey(name: 'Road_price_year')
  final String? previousYearPrice;
  @JsonKey(name: 'Standard_land_area')
  final String landArea;
  @JsonKey(name: 'Standard_land_area_including_private_road_area')
  final String? totalLandArea;
  @JsonKey(name: 'Standard_value_Shape_Shape')
  final String? landShape;
  @JsonKey(name: 'Standard_area_Shape_Shape_ratio')
  final String? landShapeRatio;
  @JsonKey(name: 'Frontage')
  final String? frontage;
  @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth')
  final String? depth;
  @JsonKey(name: 'Standard_Geometry_Orientation')
  final String? direction;
  @JsonKey(name: 'Standard_terrain_shape_and_slope')
  final String? topography;
  @JsonKey(name: 'Standard_land_Current_status_of_land_use')
  final String currentLandUse;
  @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
  final String? buildingStructure;
  @JsonKey(
    name:
        'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors',
  )
  final String? floorsAboveGround;
  @JsonKey(
    name: 'Standard_land_Current_state_of_land_use_Number_of_basement_floors',
  )
  final String? basementFloors;
  @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
  final String? surroundingAreaUse;
  final Map<String, dynamic> roadCondition;
  final Map<String, dynamic> infrastructure;
  final Map<String, dynamic> transportation;
  final Map<String, dynamic> regulations;
  @JsonKey(
    name:
        'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price',
  )
  final String? transactionPriceBenchmark;
  @JsonKey(
    name:
        'Application_of_appraisal_method_Income_capitalization_method_Income_price',
  )
  final String? netIncomePrice;
  @JsonKey(name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
  final String? costApproachPrice;
  @JsonKey(name: 'Published_price')
  final String? publishedPrice;
  @JsonKey(name: 'Volatility')
  final String? priceVolatility;

  factory AppraisalReportDto.fromJson(Map<String, dynamic> json) =>
      _$AppraisalReportDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppraisalReportDtoToJson(this);

  AppraisalReport toEntity() {
    return AppraisalReport(
      priceDate: DateTime.parse(priceDate),
      standardLandNumber: standardLandNumber,
      address: Address.fromMap(address),
      coordinate: Coordinate(
        latitude: double.parse(latitude),
        longitude: double.parse(longitude),
      ),
      useClassification: useClassification,
      pricePerSquareMeter: int.parse(pricePerSquareMeter),
      previousYearPrice: int.tryParse(previousYearPrice ?? ''),
      landArea: double.parse(landArea),
      totalLandArea: double.tryParse(totalLandArea ?? ''),
      landShape: landShape,
      landShapeRatio: double.tryParse(landShapeRatio ?? ''),
      frontage: double.tryParse(frontage ?? ''),
      depth: double.tryParse(depth ?? ''),
      direction: direction,
      topography: topography,
      currentLandUse: currentLandUse,
      buildingStructure: buildingStructure,
      floorsAboveGround: int.tryParse(floorsAboveGround ?? ''),
      basementFloors: int.tryParse(basementFloors ?? ''),
      surroundingAreaUse: surroundingAreaUse,
      roadCondition: AppraisalRoadCondition.fromMap(roadCondition),
      infrastructure: AppraisalInfrastructure.fromMap(infrastructure),
      transportation: AppraisalTransportation.fromMap(transportation),
      regulations: AppraisalRegulations.fromMap(regulations),
      transactionPriceBenchmark: int.tryParse(transactionPriceBenchmark ?? ''),
      netIncomePrice: int.tryParse(netIncomePrice ?? ''),
      costApproachPrice: int.tryParse(costApproachPrice ?? ''),
      publishedPrice: int.tryParse(publishedPrice ?? ''),
      priceVolatility: double.tryParse(priceVolatility ?? ''),
    );
  }

  factory AppraisalReportDto.fromDomain(AppraisalReport domain) {
    return AppraisalReportDto(
      priceDate: domain.priceDate.toIso8601String(),
      standardLandNumber: domain.standardLandNumber,
      address: domain.address.toMap(),
      latitude: domain.coordinate.latitude.toString(),
      longitude: domain.coordinate.longitude.toString(),
      useClassification: domain.useClassification,
      pricePerSquareMeter: domain.pricePerSquareMeter.toString(),
      previousYearPrice: domain.previousYearPrice?.toString(),
      landArea: domain.landArea.toString(),
      totalLandArea: domain.totalLandArea?.toString(),
      landShape: domain.landShape,
      landShapeRatio: domain.landShapeRatio?.toString(),
      frontage: domain.frontage?.toString(),
      depth: domain.depth?.toString(),
      direction: domain.direction,
      topography: domain.topography,
      currentLandUse: domain.currentLandUse,
      buildingStructure: domain.buildingStructure,
      floorsAboveGround: domain.floorsAboveGround?.toString(),
      basementFloors: domain.basementFloors?.toString(),
      surroundingAreaUse: domain.surroundingAreaUse,
      roadCondition: domain.roadCondition.toMap(),
      infrastructure: domain.infrastructure.toMap(),
      transportation: domain.transportation.toMap(),
      regulations: domain.regulations.toMap(),
      transactionPriceBenchmark: domain.transactionPriceBenchmark?.toString(),
      netIncomePrice: domain.netIncomePrice?.toString(),
      costApproachPrice: domain.costApproachPrice?.toString(),
      publishedPrice: domain.publishedPrice?.toString(),
      priceVolatility: domain.priceVolatility?.toString(),
    );
  }

  @override
  List<Object?> get props => [
    priceDate,
    standardLandNumber,
    address,
    latitude,
    longitude,
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
}
