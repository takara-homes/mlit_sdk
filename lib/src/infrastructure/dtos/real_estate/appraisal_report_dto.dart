import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';

part 'appraisal_report_dto.freezed.dart';
part 'appraisal_report_dto.g.dart';

@freezed
class AppraisalReportDto with _$AppraisalReportDto {
  const factory AppraisalReportDto({
    @JsonKey(name: 'Price_Date') required String priceDate,
    @JsonKey(name: 'Standard_land_number') required String standardLandNumber,
    required Map<String, dynamic> address,
    required String latitude,
    required String longitude,
    @JsonKey(name: 'Standard_land_number_Use_classification_code')
    required String useClassification,
    @JsonKey(name: 'Price_per_m') required String pricePerSquareMeter,
    @JsonKey(name: 'Road_price_year') String? previousYearPrice,
    @JsonKey(name: 'Standard_land_area') required String landArea,
    @JsonKey(name: 'Standard_land_area_including_private_road_area')
    String? totalLandArea,
    @JsonKey(name: 'Standard_value_Shape_Shape') String? landShape,
    @JsonKey(name: 'Standard_area_Shape_Shape_ratio') String? landShapeRatio,
    @JsonKey(name: 'Frontage') String? frontage,
    @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth') String? depth,
    @JsonKey(name: 'Standard_Geometry_Orientation') String? direction,
    @JsonKey(name: 'Standard_terrain_shape_and_slope') String? topography,
    @JsonKey(name: 'Standard_land_Current_status_of_land_use')
    required String currentLandUse,
    @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
    String? buildingStructure,
    @JsonKey(
        name:
            'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors')
    String? floorsAboveGround,
    @JsonKey(
        name:
            'Standard_land_Current_state_of_land_use_Number_of_basement_floors')
    String? basementFloors,
    @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
    String? surroundingAreaUse,
    required Map<String, dynamic> roadCondition,
    required Map<String, dynamic> infrastructure,
    required Map<String, dynamic> transportation,
    required Map<String, dynamic> regulations,
    @JsonKey(
        name:
            'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price')
    String? transactionPriceBenchmark,
    @JsonKey(
        name:
            'Application_of_appraisal_method_Income_capitalization_method_Income_price')
    String? netIncomePrice,
    @JsonKey(
        name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
    String? costApproachPrice,
    @JsonKey(name: 'Published_price') String? publishedPrice,
    @JsonKey(name: 'Volatility') String? priceVolatility,
  }) = _AppraisalReportDto;

  factory AppraisalReportDto.fromJson(Map<String, dynamic> json) =>
      _$AppraisalReportDtoFromJson(json);

  const AppraisalReportDto._();

  AppraisalReport toDomain() {
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
}
