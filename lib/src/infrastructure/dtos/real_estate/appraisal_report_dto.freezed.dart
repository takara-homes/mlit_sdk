// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appraisal_report_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppraisalReportDto _$AppraisalReportDtoFromJson(Map<String, dynamic> json) {
  return _AppraisalReportDto.fromJson(json);
}

/// @nodoc
mixin _$AppraisalReportDto {
  @JsonKey(name: 'Price_Date')
  String get priceDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_land_number')
  String get standardLandNumber => throw _privateConstructorUsedError;
  Map<String, dynamic> get address => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_land_number_Use_classification_code')
  String get useClassification => throw _privateConstructorUsedError;
  @JsonKey(name: 'Price_per_m')
  String get pricePerSquareMeter => throw _privateConstructorUsedError;
  @JsonKey(name: 'Road_price_year')
  String? get previousYearPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_land_area')
  String get landArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_land_area_including_private_road_area')
  String? get totalLandArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_value_Shape_Shape')
  String? get landShape => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_area_Shape_Shape_ratio')
  String? get landShapeRatio => throw _privateConstructorUsedError;
  @JsonKey(name: 'Frontage')
  String? get frontage => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth')
  String? get depth => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_Geometry_Orientation')
  String? get direction => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_terrain_shape_and_slope')
  String? get topography => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_land_Current_status_of_land_use')
  String get currentLandUse => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
  String? get buildingStructure => throw _privateConstructorUsedError;
  @JsonKey(
      name:
          'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors')
  String? get floorsAboveGround => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'Standard_land_Current_state_of_land_use_Number_of_basement_floors')
  String? get basementFloors => throw _privateConstructorUsedError;
  @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
  String? get surroundingAreaUse => throw _privateConstructorUsedError;
  Map<String, dynamic> get roadCondition => throw _privateConstructorUsedError;
  Map<String, dynamic> get infrastructure => throw _privateConstructorUsedError;
  Map<String, dynamic> get transportation => throw _privateConstructorUsedError;
  Map<String, dynamic> get regulations => throw _privateConstructorUsedError;
  @JsonKey(
      name:
          'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price')
  String? get transactionPriceBenchmark => throw _privateConstructorUsedError;
  @JsonKey(
      name:
          'Application_of_appraisal_method_Income_capitalization_method_Income_price')
  String? get netIncomePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
  String? get costApproachPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'Published_price')
  String? get publishedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'Volatility')
  String? get priceVolatility => throw _privateConstructorUsedError;

  /// Serializes this AppraisalReportDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppraisalReportDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppraisalReportDtoCopyWith<AppraisalReportDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppraisalReportDtoCopyWith<$Res> {
  factory $AppraisalReportDtoCopyWith(
          AppraisalReportDto value, $Res Function(AppraisalReportDto) then) =
      _$AppraisalReportDtoCopyWithImpl<$Res, AppraisalReportDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Price_Date') String priceDate,
      @JsonKey(name: 'Standard_land_number') String standardLandNumber,
      Map<String, dynamic> address,
      String latitude,
      String longitude,
      @JsonKey(name: 'Standard_land_number_Use_classification_code')
      String useClassification,
      @JsonKey(name: 'Price_per_m') String pricePerSquareMeter,
      @JsonKey(name: 'Road_price_year') String? previousYearPrice,
      @JsonKey(name: 'Standard_land_area') String landArea,
      @JsonKey(name: 'Standard_land_area_including_private_road_area')
      String? totalLandArea,
      @JsonKey(name: 'Standard_value_Shape_Shape') String? landShape,
      @JsonKey(name: 'Standard_area_Shape_Shape_ratio') String? landShapeRatio,
      @JsonKey(name: 'Frontage') String? frontage,
      @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth') String? depth,
      @JsonKey(name: 'Standard_Geometry_Orientation') String? direction,
      @JsonKey(name: 'Standard_terrain_shape_and_slope') String? topography,
      @JsonKey(name: 'Standard_land_Current_status_of_land_use')
      String currentLandUse,
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
      Map<String, dynamic> roadCondition,
      Map<String, dynamic> infrastructure,
      Map<String, dynamic> transportation,
      Map<String, dynamic> regulations,
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
      @JsonKey(name: 'Volatility') String? priceVolatility});
}

/// @nodoc
class _$AppraisalReportDtoCopyWithImpl<$Res, $Val extends AppraisalReportDto>
    implements $AppraisalReportDtoCopyWith<$Res> {
  _$AppraisalReportDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppraisalReportDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceDate = null,
    Object? standardLandNumber = null,
    Object? address = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? useClassification = null,
    Object? pricePerSquareMeter = null,
    Object? previousYearPrice = freezed,
    Object? landArea = null,
    Object? totalLandArea = freezed,
    Object? landShape = freezed,
    Object? landShapeRatio = freezed,
    Object? frontage = freezed,
    Object? depth = freezed,
    Object? direction = freezed,
    Object? topography = freezed,
    Object? currentLandUse = null,
    Object? buildingStructure = freezed,
    Object? floorsAboveGround = freezed,
    Object? basementFloors = freezed,
    Object? surroundingAreaUse = freezed,
    Object? roadCondition = null,
    Object? infrastructure = null,
    Object? transportation = null,
    Object? regulations = null,
    Object? transactionPriceBenchmark = freezed,
    Object? netIncomePrice = freezed,
    Object? costApproachPrice = freezed,
    Object? publishedPrice = freezed,
    Object? priceVolatility = freezed,
  }) {
    return _then(_value.copyWith(
      priceDate: null == priceDate
          ? _value.priceDate
          : priceDate // ignore: cast_nullable_to_non_nullable
              as String,
      standardLandNumber: null == standardLandNumber
          ? _value.standardLandNumber
          : standardLandNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      useClassification: null == useClassification
          ? _value.useClassification
          : useClassification // ignore: cast_nullable_to_non_nullable
              as String,
      pricePerSquareMeter: null == pricePerSquareMeter
          ? _value.pricePerSquareMeter
          : pricePerSquareMeter // ignore: cast_nullable_to_non_nullable
              as String,
      previousYearPrice: freezed == previousYearPrice
          ? _value.previousYearPrice
          : previousYearPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      landArea: null == landArea
          ? _value.landArea
          : landArea // ignore: cast_nullable_to_non_nullable
              as String,
      totalLandArea: freezed == totalLandArea
          ? _value.totalLandArea
          : totalLandArea // ignore: cast_nullable_to_non_nullable
              as String?,
      landShape: freezed == landShape
          ? _value.landShape
          : landShape // ignore: cast_nullable_to_non_nullable
              as String?,
      landShapeRatio: freezed == landShapeRatio
          ? _value.landShapeRatio
          : landShapeRatio // ignore: cast_nullable_to_non_nullable
              as String?,
      frontage: freezed == frontage
          ? _value.frontage
          : frontage // ignore: cast_nullable_to_non_nullable
              as String?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as String?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      topography: freezed == topography
          ? _value.topography
          : topography // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLandUse: null == currentLandUse
          ? _value.currentLandUse
          : currentLandUse // ignore: cast_nullable_to_non_nullable
              as String,
      buildingStructure: freezed == buildingStructure
          ? _value.buildingStructure
          : buildingStructure // ignore: cast_nullable_to_non_nullable
              as String?,
      floorsAboveGround: freezed == floorsAboveGround
          ? _value.floorsAboveGround
          : floorsAboveGround // ignore: cast_nullable_to_non_nullable
              as String?,
      basementFloors: freezed == basementFloors
          ? _value.basementFloors
          : basementFloors // ignore: cast_nullable_to_non_nullable
              as String?,
      surroundingAreaUse: freezed == surroundingAreaUse
          ? _value.surroundingAreaUse
          : surroundingAreaUse // ignore: cast_nullable_to_non_nullable
              as String?,
      roadCondition: null == roadCondition
          ? _value.roadCondition
          : roadCondition // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      infrastructure: null == infrastructure
          ? _value.infrastructure
          : infrastructure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      transportation: null == transportation
          ? _value.transportation
          : transportation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      regulations: null == regulations
          ? _value.regulations
          : regulations // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      transactionPriceBenchmark: freezed == transactionPriceBenchmark
          ? _value.transactionPriceBenchmark
          : transactionPriceBenchmark // ignore: cast_nullable_to_non_nullable
              as String?,
      netIncomePrice: freezed == netIncomePrice
          ? _value.netIncomePrice
          : netIncomePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      costApproachPrice: freezed == costApproachPrice
          ? _value.costApproachPrice
          : costApproachPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedPrice: freezed == publishedPrice
          ? _value.publishedPrice
          : publishedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      priceVolatility: freezed == priceVolatility
          ? _value.priceVolatility
          : priceVolatility // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppraisalReportDtoImplCopyWith<$Res>
    implements $AppraisalReportDtoCopyWith<$Res> {
  factory _$$AppraisalReportDtoImplCopyWith(_$AppraisalReportDtoImpl value,
          $Res Function(_$AppraisalReportDtoImpl) then) =
      __$$AppraisalReportDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Price_Date') String priceDate,
      @JsonKey(name: 'Standard_land_number') String standardLandNumber,
      Map<String, dynamic> address,
      String latitude,
      String longitude,
      @JsonKey(name: 'Standard_land_number_Use_classification_code')
      String useClassification,
      @JsonKey(name: 'Price_per_m') String pricePerSquareMeter,
      @JsonKey(name: 'Road_price_year') String? previousYearPrice,
      @JsonKey(name: 'Standard_land_area') String landArea,
      @JsonKey(name: 'Standard_land_area_including_private_road_area')
      String? totalLandArea,
      @JsonKey(name: 'Standard_value_Shape_Shape') String? landShape,
      @JsonKey(name: 'Standard_area_Shape_Shape_ratio') String? landShapeRatio,
      @JsonKey(name: 'Frontage') String? frontage,
      @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth') String? depth,
      @JsonKey(name: 'Standard_Geometry_Orientation') String? direction,
      @JsonKey(name: 'Standard_terrain_shape_and_slope') String? topography,
      @JsonKey(name: 'Standard_land_Current_status_of_land_use')
      String currentLandUse,
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
      Map<String, dynamic> roadCondition,
      Map<String, dynamic> infrastructure,
      Map<String, dynamic> transportation,
      Map<String, dynamic> regulations,
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
      @JsonKey(name: 'Volatility') String? priceVolatility});
}

/// @nodoc
class __$$AppraisalReportDtoImplCopyWithImpl<$Res>
    extends _$AppraisalReportDtoCopyWithImpl<$Res, _$AppraisalReportDtoImpl>
    implements _$$AppraisalReportDtoImplCopyWith<$Res> {
  __$$AppraisalReportDtoImplCopyWithImpl(_$AppraisalReportDtoImpl _value,
      $Res Function(_$AppraisalReportDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppraisalReportDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceDate = null,
    Object? standardLandNumber = null,
    Object? address = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? useClassification = null,
    Object? pricePerSquareMeter = null,
    Object? previousYearPrice = freezed,
    Object? landArea = null,
    Object? totalLandArea = freezed,
    Object? landShape = freezed,
    Object? landShapeRatio = freezed,
    Object? frontage = freezed,
    Object? depth = freezed,
    Object? direction = freezed,
    Object? topography = freezed,
    Object? currentLandUse = null,
    Object? buildingStructure = freezed,
    Object? floorsAboveGround = freezed,
    Object? basementFloors = freezed,
    Object? surroundingAreaUse = freezed,
    Object? roadCondition = null,
    Object? infrastructure = null,
    Object? transportation = null,
    Object? regulations = null,
    Object? transactionPriceBenchmark = freezed,
    Object? netIncomePrice = freezed,
    Object? costApproachPrice = freezed,
    Object? publishedPrice = freezed,
    Object? priceVolatility = freezed,
  }) {
    return _then(_$AppraisalReportDtoImpl(
      priceDate: null == priceDate
          ? _value.priceDate
          : priceDate // ignore: cast_nullable_to_non_nullable
              as String,
      standardLandNumber: null == standardLandNumber
          ? _value.standardLandNumber
          : standardLandNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      useClassification: null == useClassification
          ? _value.useClassification
          : useClassification // ignore: cast_nullable_to_non_nullable
              as String,
      pricePerSquareMeter: null == pricePerSquareMeter
          ? _value.pricePerSquareMeter
          : pricePerSquareMeter // ignore: cast_nullable_to_non_nullable
              as String,
      previousYearPrice: freezed == previousYearPrice
          ? _value.previousYearPrice
          : previousYearPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      landArea: null == landArea
          ? _value.landArea
          : landArea // ignore: cast_nullable_to_non_nullable
              as String,
      totalLandArea: freezed == totalLandArea
          ? _value.totalLandArea
          : totalLandArea // ignore: cast_nullable_to_non_nullable
              as String?,
      landShape: freezed == landShape
          ? _value.landShape
          : landShape // ignore: cast_nullable_to_non_nullable
              as String?,
      landShapeRatio: freezed == landShapeRatio
          ? _value.landShapeRatio
          : landShapeRatio // ignore: cast_nullable_to_non_nullable
              as String?,
      frontage: freezed == frontage
          ? _value.frontage
          : frontage // ignore: cast_nullable_to_non_nullable
              as String?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as String?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      topography: freezed == topography
          ? _value.topography
          : topography // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLandUse: null == currentLandUse
          ? _value.currentLandUse
          : currentLandUse // ignore: cast_nullable_to_non_nullable
              as String,
      buildingStructure: freezed == buildingStructure
          ? _value.buildingStructure
          : buildingStructure // ignore: cast_nullable_to_non_nullable
              as String?,
      floorsAboveGround: freezed == floorsAboveGround
          ? _value.floorsAboveGround
          : floorsAboveGround // ignore: cast_nullable_to_non_nullable
              as String?,
      basementFloors: freezed == basementFloors
          ? _value.basementFloors
          : basementFloors // ignore: cast_nullable_to_non_nullable
              as String?,
      surroundingAreaUse: freezed == surroundingAreaUse
          ? _value.surroundingAreaUse
          : surroundingAreaUse // ignore: cast_nullable_to_non_nullable
              as String?,
      roadCondition: null == roadCondition
          ? _value._roadCondition
          : roadCondition // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      infrastructure: null == infrastructure
          ? _value._infrastructure
          : infrastructure // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      transportation: null == transportation
          ? _value._transportation
          : transportation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      regulations: null == regulations
          ? _value._regulations
          : regulations // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      transactionPriceBenchmark: freezed == transactionPriceBenchmark
          ? _value.transactionPriceBenchmark
          : transactionPriceBenchmark // ignore: cast_nullable_to_non_nullable
              as String?,
      netIncomePrice: freezed == netIncomePrice
          ? _value.netIncomePrice
          : netIncomePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      costApproachPrice: freezed == costApproachPrice
          ? _value.costApproachPrice
          : costApproachPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedPrice: freezed == publishedPrice
          ? _value.publishedPrice
          : publishedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      priceVolatility: freezed == priceVolatility
          ? _value.priceVolatility
          : priceVolatility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppraisalReportDtoImpl extends _AppraisalReportDto {
  const _$AppraisalReportDtoImpl(
      {@JsonKey(name: 'Price_Date') required this.priceDate,
      @JsonKey(name: 'Standard_land_number') required this.standardLandNumber,
      required final Map<String, dynamic> address,
      required this.latitude,
      required this.longitude,
      @JsonKey(name: 'Standard_land_number_Use_classification_code')
      required this.useClassification,
      @JsonKey(name: 'Price_per_m') required this.pricePerSquareMeter,
      @JsonKey(name: 'Road_price_year') this.previousYearPrice,
      @JsonKey(name: 'Standard_land_area') required this.landArea,
      @JsonKey(name: 'Standard_land_area_including_private_road_area')
      this.totalLandArea,
      @JsonKey(name: 'Standard_value_Shape_Shape') this.landShape,
      @JsonKey(name: 'Standard_area_Shape_Shape_ratio') this.landShapeRatio,
      @JsonKey(name: 'Frontage') this.frontage,
      @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth') this.depth,
      @JsonKey(name: 'Standard_Geometry_Orientation') this.direction,
      @JsonKey(name: 'Standard_terrain_shape_and_slope') this.topography,
      @JsonKey(name: 'Standard_land_Current_status_of_land_use')
      required this.currentLandUse,
      @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
      this.buildingStructure,
      @JsonKey(
          name:
              'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors')
      this.floorsAboveGround,
      @JsonKey(
          name:
              'Standard_land_Current_state_of_land_use_Number_of_basement_floors')
      this.basementFloors,
      @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
      this.surroundingAreaUse,
      required final Map<String, dynamic> roadCondition,
      required final Map<String, dynamic> infrastructure,
      required final Map<String, dynamic> transportation,
      required final Map<String, dynamic> regulations,
      @JsonKey(
          name:
              'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price')
      this.transactionPriceBenchmark,
      @JsonKey(
          name:
              'Application_of_appraisal_method_Income_capitalization_method_Income_price')
      this.netIncomePrice,
      @JsonKey(
          name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
      this.costApproachPrice,
      @JsonKey(name: 'Published_price') this.publishedPrice,
      @JsonKey(name: 'Volatility') this.priceVolatility})
      : _address = address,
        _roadCondition = roadCondition,
        _infrastructure = infrastructure,
        _transportation = transportation,
        _regulations = regulations,
        super._();

  factory _$AppraisalReportDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppraisalReportDtoImplFromJson(json);

  @override
  @JsonKey(name: 'Price_Date')
  final String priceDate;
  @override
  @JsonKey(name: 'Standard_land_number')
  final String standardLandNumber;
  final Map<String, dynamic> _address;
  @override
  Map<String, dynamic> get address {
    if (_address is EqualUnmodifiableMapView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_address);
  }

  @override
  final String latitude;
  @override
  final String longitude;
  @override
  @JsonKey(name: 'Standard_land_number_Use_classification_code')
  final String useClassification;
  @override
  @JsonKey(name: 'Price_per_m')
  final String pricePerSquareMeter;
  @override
  @JsonKey(name: 'Road_price_year')
  final String? previousYearPrice;
  @override
  @JsonKey(name: 'Standard_land_area')
  final String landArea;
  @override
  @JsonKey(name: 'Standard_land_area_including_private_road_area')
  final String? totalLandArea;
  @override
  @JsonKey(name: 'Standard_value_Shape_Shape')
  final String? landShape;
  @override
  @JsonKey(name: 'Standard_area_Shape_Shape_ratio')
  final String? landShapeRatio;
  @override
  @JsonKey(name: 'Frontage')
  final String? frontage;
  @override
  @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth')
  final String? depth;
  @override
  @JsonKey(name: 'Standard_Geometry_Orientation')
  final String? direction;
  @override
  @JsonKey(name: 'Standard_terrain_shape_and_slope')
  final String? topography;
  @override
  @JsonKey(name: 'Standard_land_Current_status_of_land_use')
  final String currentLandUse;
  @override
  @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
  final String? buildingStructure;
  @override
  @JsonKey(
      name:
          'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors')
  final String? floorsAboveGround;
  @override
  @JsonKey(
      name: 'Standard_land_Current_state_of_land_use_Number_of_basement_floors')
  final String? basementFloors;
  @override
  @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
  final String? surroundingAreaUse;
  final Map<String, dynamic> _roadCondition;
  @override
  Map<String, dynamic> get roadCondition {
    if (_roadCondition is EqualUnmodifiableMapView) return _roadCondition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_roadCondition);
  }

  final Map<String, dynamic> _infrastructure;
  @override
  Map<String, dynamic> get infrastructure {
    if (_infrastructure is EqualUnmodifiableMapView) return _infrastructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_infrastructure);
  }

  final Map<String, dynamic> _transportation;
  @override
  Map<String, dynamic> get transportation {
    if (_transportation is EqualUnmodifiableMapView) return _transportation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_transportation);
  }

  final Map<String, dynamic> _regulations;
  @override
  Map<String, dynamic> get regulations {
    if (_regulations is EqualUnmodifiableMapView) return _regulations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_regulations);
  }

  @override
  @JsonKey(
      name:
          'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price')
  final String? transactionPriceBenchmark;
  @override
  @JsonKey(
      name:
          'Application_of_appraisal_method_Income_capitalization_method_Income_price')
  final String? netIncomePrice;
  @override
  @JsonKey(name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
  final String? costApproachPrice;
  @override
  @JsonKey(name: 'Published_price')
  final String? publishedPrice;
  @override
  @JsonKey(name: 'Volatility')
  final String? priceVolatility;

  @override
  String toString() {
    return 'AppraisalReportDto(priceDate: $priceDate, standardLandNumber: $standardLandNumber, address: $address, latitude: $latitude, longitude: $longitude, useClassification: $useClassification, pricePerSquareMeter: $pricePerSquareMeter, previousYearPrice: $previousYearPrice, landArea: $landArea, totalLandArea: $totalLandArea, landShape: $landShape, landShapeRatio: $landShapeRatio, frontage: $frontage, depth: $depth, direction: $direction, topography: $topography, currentLandUse: $currentLandUse, buildingStructure: $buildingStructure, floorsAboveGround: $floorsAboveGround, basementFloors: $basementFloors, surroundingAreaUse: $surroundingAreaUse, roadCondition: $roadCondition, infrastructure: $infrastructure, transportation: $transportation, regulations: $regulations, transactionPriceBenchmark: $transactionPriceBenchmark, netIncomePrice: $netIncomePrice, costApproachPrice: $costApproachPrice, publishedPrice: $publishedPrice, priceVolatility: $priceVolatility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppraisalReportDtoImpl &&
            (identical(other.priceDate, priceDate) ||
                other.priceDate == priceDate) &&
            (identical(other.standardLandNumber, standardLandNumber) ||
                other.standardLandNumber == standardLandNumber) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.useClassification, useClassification) ||
                other.useClassification == useClassification) &&
            (identical(other.pricePerSquareMeter, pricePerSquareMeter) ||
                other.pricePerSquareMeter == pricePerSquareMeter) &&
            (identical(other.previousYearPrice, previousYearPrice) ||
                other.previousYearPrice == previousYearPrice) &&
            (identical(other.landArea, landArea) ||
                other.landArea == landArea) &&
            (identical(other.totalLandArea, totalLandArea) ||
                other.totalLandArea == totalLandArea) &&
            (identical(other.landShape, landShape) ||
                other.landShape == landShape) &&
            (identical(other.landShapeRatio, landShapeRatio) ||
                other.landShapeRatio == landShapeRatio) &&
            (identical(other.frontage, frontage) ||
                other.frontage == frontage) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.topography, topography) ||
                other.topography == topography) &&
            (identical(other.currentLandUse, currentLandUse) ||
                other.currentLandUse == currentLandUse) &&
            (identical(other.buildingStructure, buildingStructure) ||
                other.buildingStructure == buildingStructure) &&
            (identical(other.floorsAboveGround, floorsAboveGround) ||
                other.floorsAboveGround == floorsAboveGround) &&
            (identical(other.basementFloors, basementFloors) ||
                other.basementFloors == basementFloors) &&
            (identical(other.surroundingAreaUse, surroundingAreaUse) ||
                other.surroundingAreaUse == surroundingAreaUse) &&
            const DeepCollectionEquality()
                .equals(other._roadCondition, _roadCondition) &&
            const DeepCollectionEquality()
                .equals(other._infrastructure, _infrastructure) &&
            const DeepCollectionEquality()
                .equals(other._transportation, _transportation) &&
            const DeepCollectionEquality()
                .equals(other._regulations, _regulations) &&
            (identical(other.transactionPriceBenchmark,
                    transactionPriceBenchmark) ||
                other.transactionPriceBenchmark == transactionPriceBenchmark) &&
            (identical(other.netIncomePrice, netIncomePrice) ||
                other.netIncomePrice == netIncomePrice) &&
            (identical(other.costApproachPrice, costApproachPrice) ||
                other.costApproachPrice == costApproachPrice) &&
            (identical(other.publishedPrice, publishedPrice) ||
                other.publishedPrice == publishedPrice) &&
            (identical(other.priceVolatility, priceVolatility) ||
                other.priceVolatility == priceVolatility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        priceDate,
        standardLandNumber,
        const DeepCollectionEquality().hash(_address),
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
        const DeepCollectionEquality().hash(_roadCondition),
        const DeepCollectionEquality().hash(_infrastructure),
        const DeepCollectionEquality().hash(_transportation),
        const DeepCollectionEquality().hash(_regulations),
        transactionPriceBenchmark,
        netIncomePrice,
        costApproachPrice,
        publishedPrice,
        priceVolatility
      ]);

  /// Create a copy of AppraisalReportDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppraisalReportDtoImplCopyWith<_$AppraisalReportDtoImpl> get copyWith =>
      __$$AppraisalReportDtoImplCopyWithImpl<_$AppraisalReportDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppraisalReportDtoImplToJson(
      this,
    );
  }
}

abstract class _AppraisalReportDto extends AppraisalReportDto {
  const factory _AppraisalReportDto(
      {@JsonKey(name: 'Price_Date') required final String priceDate,
      @JsonKey(name: 'Standard_land_number')
      required final String standardLandNumber,
      required final Map<String, dynamic> address,
      required final String latitude,
      required final String longitude,
      @JsonKey(name: 'Standard_land_number_Use_classification_code')
      required final String useClassification,
      @JsonKey(name: 'Price_per_m') required final String pricePerSquareMeter,
      @JsonKey(name: 'Road_price_year') final String? previousYearPrice,
      @JsonKey(name: 'Standard_land_area') required final String landArea,
      @JsonKey(name: 'Standard_land_area_including_private_road_area')
      final String? totalLandArea,
      @JsonKey(name: 'Standard_value_Shape_Shape') final String? landShape,
      @JsonKey(name: 'Standard_area_Shape_Shape_ratio')
      final String? landShapeRatio,
      @JsonKey(name: 'Frontage') final String? frontage,
      @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth') final String? depth,
      @JsonKey(name: 'Standard_Geometry_Orientation') final String? direction,
      @JsonKey(name: 'Standard_terrain_shape_and_slope')
      final String? topography,
      @JsonKey(name: 'Standard_land_Current_status_of_land_use')
      required final String currentLandUse,
      @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
      final String? buildingStructure,
      @JsonKey(
          name:
              'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors')
      final String? floorsAboveGround,
      @JsonKey(
          name:
              'Standard_land_Current_state_of_land_use_Number_of_basement_floors')
      final String? basementFloors,
      @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
      final String? surroundingAreaUse,
      required final Map<String, dynamic> roadCondition,
      required final Map<String, dynamic> infrastructure,
      required final Map<String, dynamic> transportation,
      required final Map<String, dynamic> regulations,
      @JsonKey(
          name:
              'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price')
      final String? transactionPriceBenchmark,
      @JsonKey(
          name:
              'Application_of_appraisal_method_Income_capitalization_method_Income_price')
      final String? netIncomePrice,
      @JsonKey(
          name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
      final String? costApproachPrice,
      @JsonKey(name: 'Published_price') final String? publishedPrice,
      @JsonKey(name: 'Volatility')
      final String? priceVolatility}) = _$AppraisalReportDtoImpl;
  const _AppraisalReportDto._() : super._();

  factory _AppraisalReportDto.fromJson(Map<String, dynamic> json) =
      _$AppraisalReportDtoImpl.fromJson;

  @override
  @JsonKey(name: 'Price_Date')
  String get priceDate;
  @override
  @JsonKey(name: 'Standard_land_number')
  String get standardLandNumber;
  @override
  Map<String, dynamic> get address;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: 'Standard_land_number_Use_classification_code')
  String get useClassification;
  @override
  @JsonKey(name: 'Price_per_m')
  String get pricePerSquareMeter;
  @override
  @JsonKey(name: 'Road_price_year')
  String? get previousYearPrice;
  @override
  @JsonKey(name: 'Standard_land_area')
  String get landArea;
  @override
  @JsonKey(name: 'Standard_land_area_including_private_road_area')
  String? get totalLandArea;
  @override
  @JsonKey(name: 'Standard_value_Shape_Shape')
  String? get landShape;
  @override
  @JsonKey(name: 'Standard_area_Shape_Shape_ratio')
  String? get landShapeRatio;
  @override
  @JsonKey(name: 'Frontage')
  String? get frontage;
  @override
  @JsonKey(name: 'Standard_Shape_Shape_Ratio_Depth')
  String? get depth;
  @override
  @JsonKey(name: 'Standard_Geometry_Orientation')
  String? get direction;
  @override
  @JsonKey(name: 'Standard_terrain_shape_and_slope')
  String? get topography;
  @override
  @JsonKey(name: 'Standard_land_Current_status_of_land_use')
  String get currentLandUse;
  @override
  @JsonKey(name: 'Standard_land_Current_state_of_land_use_Structure_code')
  String? get buildingStructure;
  @override
  @JsonKey(
      name:
          'Standard_land_Current_state_of_land_use_Number_of_above-ground_floors')
  String? get floorsAboveGround;
  @override
  @JsonKey(
      name: 'Standard_land_Current_state_of_land_use_Number_of_basement_floors')
  String? get basementFloors;
  @override
  @JsonKey(name: 'Standard_area_Surrounding_area_usage_status')
  String? get surroundingAreaUse;
  @override
  Map<String, dynamic> get roadCondition;
  @override
  Map<String, dynamic> get infrastructure;
  @override
  Map<String, dynamic> get transportation;
  @override
  Map<String, dynamic> get regulations;
  @override
  @JsonKey(
      name:
          'Application_of_appraisal_method_Transaction_comparison_method_benchmark_price')
  String? get transactionPriceBenchmark;
  @override
  @JsonKey(
      name:
          'Application_of_appraisal_method_Income_capitalization_method_Income_price')
  String? get netIncomePrice;
  @override
  @JsonKey(name: 'Application_of_appraisal_method_Cost_method_Estimated_price')
  String? get costApproachPrice;
  @override
  @JsonKey(name: 'Published_price')
  String? get publishedPrice;
  @override
  @JsonKey(name: 'Volatility')
  String? get priceVolatility;

  /// Create a copy of AppraisalReportDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppraisalReportDtoImplCopyWith<_$AppraisalReportDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
