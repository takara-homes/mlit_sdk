// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appraisal_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppraisalReport {
  /// Price date of the appraisal
  DateTime get priceDate => throw _privateConstructorUsedError;

  /// Standard land number for reference
  String get standardLandNumber => throw _privateConstructorUsedError;

  /// Property address information
  Address get address => throw _privateConstructorUsedError;

  /// Geographic coordinate of the property
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Land use classification (residential, commercial, etc.)
  String get useClassification => throw _privateConstructorUsedError;

  /// Price per square meter in Japanese Yen
  int get pricePerSquareMeter => throw _privateConstructorUsedError;

  /// Previous year's price per square meter
  int? get previousYearPrice => throw _privateConstructorUsedError;

  /// Land area in square meters
  double get landArea => throw _privateConstructorUsedError;

  /// Land area including private road
  double? get totalLandArea => throw _privateConstructorUsedError;

  /// Land shape characteristics
  String? get landShape => throw _privateConstructorUsedError;

  /// Land shape ratio (frontage to depth)
  double? get landShapeRatio => throw _privateConstructorUsedError;

  /// Frontage measurement in meters
  double? get frontage => throw _privateConstructorUsedError;

  /// Depth measurement in meters
  double? get depth => throw _privateConstructorUsedError;

  /// Direction the property faces
  String? get direction => throw _privateConstructorUsedError;

  /// Topography details
  String? get topography => throw _privateConstructorUsedError;

  /// Current land use status
  String get currentLandUse => throw _privateConstructorUsedError;

  /// Building structure details
  String? get buildingStructure => throw _privateConstructorUsedError;

  /// Number of floors above ground
  int? get floorsAboveGround => throw _privateConstructorUsedError;

  /// Number of basement floors
  int? get basementFloors => throw _privateConstructorUsedError;

  /// Usage of surrounding area
  String? get surroundingAreaUse => throw _privateConstructorUsedError;

  /// Front road conditions
  AppraisalRoadCondition get roadCondition =>
      throw _privateConstructorUsedError;

  /// Infrastructure availability
  AppraisalInfrastructure get infrastructure =>
      throw _privateConstructorUsedError;

  /// Transportation details
  AppraisalTransportation get transportation =>
      throw _privateConstructorUsedError;

  /// Zoning and regulations
  AppraisalRegulations get regulations => throw _privateConstructorUsedError;

  /// Transaction price benchmark
  int? get transactionPriceBenchmark => throw _privateConstructorUsedError;

  /// Net income price (for income approach)
  int? get netIncomePrice => throw _privateConstructorUsedError;

  /// Cost approach price
  int? get costApproachPrice => throw _privateConstructorUsedError;

  /// Published reference price
  int? get publishedPrice => throw _privateConstructorUsedError;

  /// Price volatility percentage
  double? get priceVolatility => throw _privateConstructorUsedError;

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppraisalReportCopyWith<AppraisalReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppraisalReportCopyWith<$Res> {
  factory $AppraisalReportCopyWith(
          AppraisalReport value, $Res Function(AppraisalReport) then) =
      _$AppraisalReportCopyWithImpl<$Res, AppraisalReport>;
  @useResult
  $Res call(
      {DateTime priceDate,
      String standardLandNumber,
      Address address,
      Coordinate coordinate,
      String useClassification,
      int pricePerSquareMeter,
      int? previousYearPrice,
      double landArea,
      double? totalLandArea,
      String? landShape,
      double? landShapeRatio,
      double? frontage,
      double? depth,
      String? direction,
      String? topography,
      String currentLandUse,
      String? buildingStructure,
      int? floorsAboveGround,
      int? basementFloors,
      String? surroundingAreaUse,
      AppraisalRoadCondition roadCondition,
      AppraisalInfrastructure infrastructure,
      AppraisalTransportation transportation,
      AppraisalRegulations regulations,
      int? transactionPriceBenchmark,
      int? netIncomePrice,
      int? costApproachPrice,
      int? publishedPrice,
      double? priceVolatility});

  $AddressCopyWith<$Res> get address;
  $CoordinateCopyWith<$Res> get coordinate;
  $AppraisalRoadConditionCopyWith<$Res> get roadCondition;
  $AppraisalInfrastructureCopyWith<$Res> get infrastructure;
  $AppraisalTransportationCopyWith<$Res> get transportation;
  $AppraisalRegulationsCopyWith<$Res> get regulations;
}

/// @nodoc
class _$AppraisalReportCopyWithImpl<$Res, $Val extends AppraisalReport>
    implements $AppraisalReportCopyWith<$Res> {
  _$AppraisalReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceDate = null,
    Object? standardLandNumber = null,
    Object? address = null,
    Object? coordinate = null,
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
              as DateTime,
      standardLandNumber: null == standardLandNumber
          ? _value.standardLandNumber
          : standardLandNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      useClassification: null == useClassification
          ? _value.useClassification
          : useClassification // ignore: cast_nullable_to_non_nullable
              as String,
      pricePerSquareMeter: null == pricePerSquareMeter
          ? _value.pricePerSquareMeter
          : pricePerSquareMeter // ignore: cast_nullable_to_non_nullable
              as int,
      previousYearPrice: freezed == previousYearPrice
          ? _value.previousYearPrice
          : previousYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      landArea: null == landArea
          ? _value.landArea
          : landArea // ignore: cast_nullable_to_non_nullable
              as double,
      totalLandArea: freezed == totalLandArea
          ? _value.totalLandArea
          : totalLandArea // ignore: cast_nullable_to_non_nullable
              as double?,
      landShape: freezed == landShape
          ? _value.landShape
          : landShape // ignore: cast_nullable_to_non_nullable
              as String?,
      landShapeRatio: freezed == landShapeRatio
          ? _value.landShapeRatio
          : landShapeRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      frontage: freezed == frontage
          ? _value.frontage
          : frontage // ignore: cast_nullable_to_non_nullable
              as double?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double?,
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
              as int?,
      basementFloors: freezed == basementFloors
          ? _value.basementFloors
          : basementFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      surroundingAreaUse: freezed == surroundingAreaUse
          ? _value.surroundingAreaUse
          : surroundingAreaUse // ignore: cast_nullable_to_non_nullable
              as String?,
      roadCondition: null == roadCondition
          ? _value.roadCondition
          : roadCondition // ignore: cast_nullable_to_non_nullable
              as AppraisalRoadCondition,
      infrastructure: null == infrastructure
          ? _value.infrastructure
          : infrastructure // ignore: cast_nullable_to_non_nullable
              as AppraisalInfrastructure,
      transportation: null == transportation
          ? _value.transportation
          : transportation // ignore: cast_nullable_to_non_nullable
              as AppraisalTransportation,
      regulations: null == regulations
          ? _value.regulations
          : regulations // ignore: cast_nullable_to_non_nullable
              as AppraisalRegulations,
      transactionPriceBenchmark: freezed == transactionPriceBenchmark
          ? _value.transactionPriceBenchmark
          : transactionPriceBenchmark // ignore: cast_nullable_to_non_nullable
              as int?,
      netIncomePrice: freezed == netIncomePrice
          ? _value.netIncomePrice
          : netIncomePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      costApproachPrice: freezed == costApproachPrice
          ? _value.costApproachPrice
          : costApproachPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      publishedPrice: freezed == publishedPrice
          ? _value.publishedPrice
          : publishedPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      priceVolatility: freezed == priceVolatility
          ? _value.priceVolatility
          : priceVolatility // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppraisalRoadConditionCopyWith<$Res> get roadCondition {
    return $AppraisalRoadConditionCopyWith<$Res>(_value.roadCondition, (value) {
      return _then(_value.copyWith(roadCondition: value) as $Val);
    });
  }

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppraisalInfrastructureCopyWith<$Res> get infrastructure {
    return $AppraisalInfrastructureCopyWith<$Res>(_value.infrastructure,
        (value) {
      return _then(_value.copyWith(infrastructure: value) as $Val);
    });
  }

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppraisalTransportationCopyWith<$Res> get transportation {
    return $AppraisalTransportationCopyWith<$Res>(_value.transportation,
        (value) {
      return _then(_value.copyWith(transportation: value) as $Val);
    });
  }

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppraisalRegulationsCopyWith<$Res> get regulations {
    return $AppraisalRegulationsCopyWith<$Res>(_value.regulations, (value) {
      return _then(_value.copyWith(regulations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppraisalReportImplCopyWith<$Res>
    implements $AppraisalReportCopyWith<$Res> {
  factory _$$AppraisalReportImplCopyWith(_$AppraisalReportImpl value,
          $Res Function(_$AppraisalReportImpl) then) =
      __$$AppraisalReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime priceDate,
      String standardLandNumber,
      Address address,
      Coordinate coordinate,
      String useClassification,
      int pricePerSquareMeter,
      int? previousYearPrice,
      double landArea,
      double? totalLandArea,
      String? landShape,
      double? landShapeRatio,
      double? frontage,
      double? depth,
      String? direction,
      String? topography,
      String currentLandUse,
      String? buildingStructure,
      int? floorsAboveGround,
      int? basementFloors,
      String? surroundingAreaUse,
      AppraisalRoadCondition roadCondition,
      AppraisalInfrastructure infrastructure,
      AppraisalTransportation transportation,
      AppraisalRegulations regulations,
      int? transactionPriceBenchmark,
      int? netIncomePrice,
      int? costApproachPrice,
      int? publishedPrice,
      double? priceVolatility});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $AppraisalRoadConditionCopyWith<$Res> get roadCondition;
  @override
  $AppraisalInfrastructureCopyWith<$Res> get infrastructure;
  @override
  $AppraisalTransportationCopyWith<$Res> get transportation;
  @override
  $AppraisalRegulationsCopyWith<$Res> get regulations;
}

/// @nodoc
class __$$AppraisalReportImplCopyWithImpl<$Res>
    extends _$AppraisalReportCopyWithImpl<$Res, _$AppraisalReportImpl>
    implements _$$AppraisalReportImplCopyWith<$Res> {
  __$$AppraisalReportImplCopyWithImpl(
      _$AppraisalReportImpl _value, $Res Function(_$AppraisalReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceDate = null,
    Object? standardLandNumber = null,
    Object? address = null,
    Object? coordinate = null,
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
    return _then(_$AppraisalReportImpl(
      priceDate: null == priceDate
          ? _value.priceDate
          : priceDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      standardLandNumber: null == standardLandNumber
          ? _value.standardLandNumber
          : standardLandNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      useClassification: null == useClassification
          ? _value.useClassification
          : useClassification // ignore: cast_nullable_to_non_nullable
              as String,
      pricePerSquareMeter: null == pricePerSquareMeter
          ? _value.pricePerSquareMeter
          : pricePerSquareMeter // ignore: cast_nullable_to_non_nullable
              as int,
      previousYearPrice: freezed == previousYearPrice
          ? _value.previousYearPrice
          : previousYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      landArea: null == landArea
          ? _value.landArea
          : landArea // ignore: cast_nullable_to_non_nullable
              as double,
      totalLandArea: freezed == totalLandArea
          ? _value.totalLandArea
          : totalLandArea // ignore: cast_nullable_to_non_nullable
              as double?,
      landShape: freezed == landShape
          ? _value.landShape
          : landShape // ignore: cast_nullable_to_non_nullable
              as String?,
      landShapeRatio: freezed == landShapeRatio
          ? _value.landShapeRatio
          : landShapeRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      frontage: freezed == frontage
          ? _value.frontage
          : frontage // ignore: cast_nullable_to_non_nullable
              as double?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double?,
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
              as int?,
      basementFloors: freezed == basementFloors
          ? _value.basementFloors
          : basementFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      surroundingAreaUse: freezed == surroundingAreaUse
          ? _value.surroundingAreaUse
          : surroundingAreaUse // ignore: cast_nullable_to_non_nullable
              as String?,
      roadCondition: null == roadCondition
          ? _value.roadCondition
          : roadCondition // ignore: cast_nullable_to_non_nullable
              as AppraisalRoadCondition,
      infrastructure: null == infrastructure
          ? _value.infrastructure
          : infrastructure // ignore: cast_nullable_to_non_nullable
              as AppraisalInfrastructure,
      transportation: null == transportation
          ? _value.transportation
          : transportation // ignore: cast_nullable_to_non_nullable
              as AppraisalTransportation,
      regulations: null == regulations
          ? _value.regulations
          : regulations // ignore: cast_nullable_to_non_nullable
              as AppraisalRegulations,
      transactionPriceBenchmark: freezed == transactionPriceBenchmark
          ? _value.transactionPriceBenchmark
          : transactionPriceBenchmark // ignore: cast_nullable_to_non_nullable
              as int?,
      netIncomePrice: freezed == netIncomePrice
          ? _value.netIncomePrice
          : netIncomePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      costApproachPrice: freezed == costApproachPrice
          ? _value.costApproachPrice
          : costApproachPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      publishedPrice: freezed == publishedPrice
          ? _value.publishedPrice
          : publishedPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      priceVolatility: freezed == priceVolatility
          ? _value.priceVolatility
          : priceVolatility // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$AppraisalReportImpl extends _AppraisalReport {
  const _$AppraisalReportImpl(
      {required this.priceDate,
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
      this.priceVolatility})
      : super._();

  /// Price date of the appraisal
  @override
  final DateTime priceDate;

  /// Standard land number for reference
  @override
  final String standardLandNumber;

  /// Property address information
  @override
  final Address address;

  /// Geographic coordinate of the property
  @override
  final Coordinate coordinate;

  /// Land use classification (residential, commercial, etc.)
  @override
  final String useClassification;

  /// Price per square meter in Japanese Yen
  @override
  final int pricePerSquareMeter;

  /// Previous year's price per square meter
  @override
  final int? previousYearPrice;

  /// Land area in square meters
  @override
  final double landArea;

  /// Land area including private road
  @override
  final double? totalLandArea;

  /// Land shape characteristics
  @override
  final String? landShape;

  /// Land shape ratio (frontage to depth)
  @override
  final double? landShapeRatio;

  /// Frontage measurement in meters
  @override
  final double? frontage;

  /// Depth measurement in meters
  @override
  final double? depth;

  /// Direction the property faces
  @override
  final String? direction;

  /// Topography details
  @override
  final String? topography;

  /// Current land use status
  @override
  final String currentLandUse;

  /// Building structure details
  @override
  final String? buildingStructure;

  /// Number of floors above ground
  @override
  final int? floorsAboveGround;

  /// Number of basement floors
  @override
  final int? basementFloors;

  /// Usage of surrounding area
  @override
  final String? surroundingAreaUse;

  /// Front road conditions
  @override
  final AppraisalRoadCondition roadCondition;

  /// Infrastructure availability
  @override
  final AppraisalInfrastructure infrastructure;

  /// Transportation details
  @override
  final AppraisalTransportation transportation;

  /// Zoning and regulations
  @override
  final AppraisalRegulations regulations;

  /// Transaction price benchmark
  @override
  final int? transactionPriceBenchmark;

  /// Net income price (for income approach)
  @override
  final int? netIncomePrice;

  /// Cost approach price
  @override
  final int? costApproachPrice;

  /// Published reference price
  @override
  final int? publishedPrice;

  /// Price volatility percentage
  @override
  final double? priceVolatility;

  @override
  String toString() {
    return 'AppraisalReport(priceDate: $priceDate, standardLandNumber: $standardLandNumber, address: $address, coordinate: $coordinate, useClassification: $useClassification, pricePerSquareMeter: $pricePerSquareMeter, previousYearPrice: $previousYearPrice, landArea: $landArea, totalLandArea: $totalLandArea, landShape: $landShape, landShapeRatio: $landShapeRatio, frontage: $frontage, depth: $depth, direction: $direction, topography: $topography, currentLandUse: $currentLandUse, buildingStructure: $buildingStructure, floorsAboveGround: $floorsAboveGround, basementFloors: $basementFloors, surroundingAreaUse: $surroundingAreaUse, roadCondition: $roadCondition, infrastructure: $infrastructure, transportation: $transportation, regulations: $regulations, transactionPriceBenchmark: $transactionPriceBenchmark, netIncomePrice: $netIncomePrice, costApproachPrice: $costApproachPrice, publishedPrice: $publishedPrice, priceVolatility: $priceVolatility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppraisalReportImpl &&
            (identical(other.priceDate, priceDate) ||
                other.priceDate == priceDate) &&
            (identical(other.standardLandNumber, standardLandNumber) ||
                other.standardLandNumber == standardLandNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
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
            (identical(other.roadCondition, roadCondition) ||
                other.roadCondition == roadCondition) &&
            (identical(other.infrastructure, infrastructure) ||
                other.infrastructure == infrastructure) &&
            (identical(other.transportation, transportation) ||
                other.transportation == transportation) &&
            (identical(other.regulations, regulations) ||
                other.regulations == regulations) &&
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

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
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
        priceVolatility
      ]);

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppraisalReportImplCopyWith<_$AppraisalReportImpl> get copyWith =>
      __$$AppraisalReportImplCopyWithImpl<_$AppraisalReportImpl>(
          this, _$identity);
}

abstract class _AppraisalReport extends AppraisalReport {
  const factory _AppraisalReport(
      {required final DateTime priceDate,
      required final String standardLandNumber,
      required final Address address,
      required final Coordinate coordinate,
      required final String useClassification,
      required final int pricePerSquareMeter,
      final int? previousYearPrice,
      required final double landArea,
      final double? totalLandArea,
      final String? landShape,
      final double? landShapeRatio,
      final double? frontage,
      final double? depth,
      final String? direction,
      final String? topography,
      required final String currentLandUse,
      final String? buildingStructure,
      final int? floorsAboveGround,
      final int? basementFloors,
      final String? surroundingAreaUse,
      required final AppraisalRoadCondition roadCondition,
      required final AppraisalInfrastructure infrastructure,
      required final AppraisalTransportation transportation,
      required final AppraisalRegulations regulations,
      final int? transactionPriceBenchmark,
      final int? netIncomePrice,
      final int? costApproachPrice,
      final int? publishedPrice,
      final double? priceVolatility}) = _$AppraisalReportImpl;
  const _AppraisalReport._() : super._();

  /// Price date of the appraisal
  @override
  DateTime get priceDate;

  /// Standard land number for reference
  @override
  String get standardLandNumber;

  /// Property address information
  @override
  Address get address;

  /// Geographic coordinate of the property
  @override
  Coordinate get coordinate;

  /// Land use classification (residential, commercial, etc.)
  @override
  String get useClassification;

  /// Price per square meter in Japanese Yen
  @override
  int get pricePerSquareMeter;

  /// Previous year's price per square meter
  @override
  int? get previousYearPrice;

  /// Land area in square meters
  @override
  double get landArea;

  /// Land area including private road
  @override
  double? get totalLandArea;

  /// Land shape characteristics
  @override
  String? get landShape;

  /// Land shape ratio (frontage to depth)
  @override
  double? get landShapeRatio;

  /// Frontage measurement in meters
  @override
  double? get frontage;

  /// Depth measurement in meters
  @override
  double? get depth;

  /// Direction the property faces
  @override
  String? get direction;

  /// Topography details
  @override
  String? get topography;

  /// Current land use status
  @override
  String get currentLandUse;

  /// Building structure details
  @override
  String? get buildingStructure;

  /// Number of floors above ground
  @override
  int? get floorsAboveGround;

  /// Number of basement floors
  @override
  int? get basementFloors;

  /// Usage of surrounding area
  @override
  String? get surroundingAreaUse;

  /// Front road conditions
  @override
  AppraisalRoadCondition get roadCondition;

  /// Infrastructure availability
  @override
  AppraisalInfrastructure get infrastructure;

  /// Transportation details
  @override
  AppraisalTransportation get transportation;

  /// Zoning and regulations
  @override
  AppraisalRegulations get regulations;

  /// Transaction price benchmark
  @override
  int? get transactionPriceBenchmark;

  /// Net income price (for income approach)
  @override
  int? get netIncomePrice;

  /// Cost approach price
  @override
  int? get costApproachPrice;

  /// Published reference price
  @override
  int? get publishedPrice;

  /// Price volatility percentage
  @override
  double? get priceVolatility;

  /// Create a copy of AppraisalReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppraisalReportImplCopyWith<_$AppraisalReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppraisalRoadCondition {
  /// Direction of the front road
  String? get frontRoadDirection => throw _privateConstructorUsedError;

  /// Width of the front road in meters
  double? get frontRoadWidth => throw _privateConstructorUsedError;

  /// Height position relative to the road
  String? get heightPosition => throw _privateConstructorUsedError;

  /// Road pavement status
  String? get pavementStatus => throw _privateConstructorUsedError;

  /// Type of road
  String? get roadType => throw _privateConstructorUsedError;

  /// Side road information
  String? get sideRoadInfo => throw _privateConstructorUsedError;

  /// Create a copy of AppraisalRoadCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppraisalRoadConditionCopyWith<AppraisalRoadCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppraisalRoadConditionCopyWith<$Res> {
  factory $AppraisalRoadConditionCopyWith(AppraisalRoadCondition value,
          $Res Function(AppraisalRoadCondition) then) =
      _$AppraisalRoadConditionCopyWithImpl<$Res, AppraisalRoadCondition>;
  @useResult
  $Res call(
      {String? frontRoadDirection,
      double? frontRoadWidth,
      String? heightPosition,
      String? pavementStatus,
      String? roadType,
      String? sideRoadInfo});
}

/// @nodoc
class _$AppraisalRoadConditionCopyWithImpl<$Res,
        $Val extends AppraisalRoadCondition>
    implements $AppraisalRoadConditionCopyWith<$Res> {
  _$AppraisalRoadConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppraisalRoadCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontRoadDirection = freezed,
    Object? frontRoadWidth = freezed,
    Object? heightPosition = freezed,
    Object? pavementStatus = freezed,
    Object? roadType = freezed,
    Object? sideRoadInfo = freezed,
  }) {
    return _then(_value.copyWith(
      frontRoadDirection: freezed == frontRoadDirection
          ? _value.frontRoadDirection
          : frontRoadDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      frontRoadWidth: freezed == frontRoadWidth
          ? _value.frontRoadWidth
          : frontRoadWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      heightPosition: freezed == heightPosition
          ? _value.heightPosition
          : heightPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      pavementStatus: freezed == pavementStatus
          ? _value.pavementStatus
          : pavementStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      roadType: freezed == roadType
          ? _value.roadType
          : roadType // ignore: cast_nullable_to_non_nullable
              as String?,
      sideRoadInfo: freezed == sideRoadInfo
          ? _value.sideRoadInfo
          : sideRoadInfo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppraisalRoadConditionImplCopyWith<$Res>
    implements $AppraisalRoadConditionCopyWith<$Res> {
  factory _$$AppraisalRoadConditionImplCopyWith(
          _$AppraisalRoadConditionImpl value,
          $Res Function(_$AppraisalRoadConditionImpl) then) =
      __$$AppraisalRoadConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? frontRoadDirection,
      double? frontRoadWidth,
      String? heightPosition,
      String? pavementStatus,
      String? roadType,
      String? sideRoadInfo});
}

/// @nodoc
class __$$AppraisalRoadConditionImplCopyWithImpl<$Res>
    extends _$AppraisalRoadConditionCopyWithImpl<$Res,
        _$AppraisalRoadConditionImpl>
    implements _$$AppraisalRoadConditionImplCopyWith<$Res> {
  __$$AppraisalRoadConditionImplCopyWithImpl(
      _$AppraisalRoadConditionImpl _value,
      $Res Function(_$AppraisalRoadConditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppraisalRoadCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontRoadDirection = freezed,
    Object? frontRoadWidth = freezed,
    Object? heightPosition = freezed,
    Object? pavementStatus = freezed,
    Object? roadType = freezed,
    Object? sideRoadInfo = freezed,
  }) {
    return _then(_$AppraisalRoadConditionImpl(
      frontRoadDirection: freezed == frontRoadDirection
          ? _value.frontRoadDirection
          : frontRoadDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      frontRoadWidth: freezed == frontRoadWidth
          ? _value.frontRoadWidth
          : frontRoadWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      heightPosition: freezed == heightPosition
          ? _value.heightPosition
          : heightPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      pavementStatus: freezed == pavementStatus
          ? _value.pavementStatus
          : pavementStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      roadType: freezed == roadType
          ? _value.roadType
          : roadType // ignore: cast_nullable_to_non_nullable
              as String?,
      sideRoadInfo: freezed == sideRoadInfo
          ? _value.sideRoadInfo
          : sideRoadInfo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppraisalRoadConditionImpl implements _AppraisalRoadCondition {
  const _$AppraisalRoadConditionImpl(
      {this.frontRoadDirection,
      this.frontRoadWidth,
      this.heightPosition,
      this.pavementStatus,
      this.roadType,
      this.sideRoadInfo});

  /// Direction of the front road
  @override
  final String? frontRoadDirection;

  /// Width of the front road in meters
  @override
  final double? frontRoadWidth;

  /// Height position relative to the road
  @override
  final String? heightPosition;

  /// Road pavement status
  @override
  final String? pavementStatus;

  /// Type of road
  @override
  final String? roadType;

  /// Side road information
  @override
  final String? sideRoadInfo;

  @override
  String toString() {
    return 'AppraisalRoadCondition(frontRoadDirection: $frontRoadDirection, frontRoadWidth: $frontRoadWidth, heightPosition: $heightPosition, pavementStatus: $pavementStatus, roadType: $roadType, sideRoadInfo: $sideRoadInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppraisalRoadConditionImpl &&
            (identical(other.frontRoadDirection, frontRoadDirection) ||
                other.frontRoadDirection == frontRoadDirection) &&
            (identical(other.frontRoadWidth, frontRoadWidth) ||
                other.frontRoadWidth == frontRoadWidth) &&
            (identical(other.heightPosition, heightPosition) ||
                other.heightPosition == heightPosition) &&
            (identical(other.pavementStatus, pavementStatus) ||
                other.pavementStatus == pavementStatus) &&
            (identical(other.roadType, roadType) ||
                other.roadType == roadType) &&
            (identical(other.sideRoadInfo, sideRoadInfo) ||
                other.sideRoadInfo == sideRoadInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, frontRoadDirection,
      frontRoadWidth, heightPosition, pavementStatus, roadType, sideRoadInfo);

  /// Create a copy of AppraisalRoadCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppraisalRoadConditionImplCopyWith<_$AppraisalRoadConditionImpl>
      get copyWith => __$$AppraisalRoadConditionImplCopyWithImpl<
          _$AppraisalRoadConditionImpl>(this, _$identity);
}

abstract class _AppraisalRoadCondition implements AppraisalRoadCondition {
  const factory _AppraisalRoadCondition(
      {final String? frontRoadDirection,
      final double? frontRoadWidth,
      final String? heightPosition,
      final String? pavementStatus,
      final String? roadType,
      final String? sideRoadInfo}) = _$AppraisalRoadConditionImpl;

  /// Direction of the front road
  @override
  String? get frontRoadDirection;

  /// Width of the front road in meters
  @override
  double? get frontRoadWidth;

  /// Height position relative to the road
  @override
  String? get heightPosition;

  /// Road pavement status
  @override
  String? get pavementStatus;

  /// Type of road
  @override
  String? get roadType;

  /// Side road information
  @override
  String? get sideRoadInfo;

  /// Create a copy of AppraisalRoadCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppraisalRoadConditionImplCopyWith<_$AppraisalRoadConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppraisalInfrastructure {
  /// Water supply status
  bool get hasWaterSupply => throw _privateConstructorUsedError;

  /// Gas supply status
  bool get hasGasSupply => throw _privateConstructorUsedError;

  /// Sewerage status
  bool get hasSewerageSystem => throw _privateConstructorUsedError;

  /// Create a copy of AppraisalInfrastructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppraisalInfrastructureCopyWith<AppraisalInfrastructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppraisalInfrastructureCopyWith<$Res> {
  factory $AppraisalInfrastructureCopyWith(AppraisalInfrastructure value,
          $Res Function(AppraisalInfrastructure) then) =
      _$AppraisalInfrastructureCopyWithImpl<$Res, AppraisalInfrastructure>;
  @useResult
  $Res call({bool hasWaterSupply, bool hasGasSupply, bool hasSewerageSystem});
}

/// @nodoc
class _$AppraisalInfrastructureCopyWithImpl<$Res,
        $Val extends AppraisalInfrastructure>
    implements $AppraisalInfrastructureCopyWith<$Res> {
  _$AppraisalInfrastructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppraisalInfrastructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasWaterSupply = null,
    Object? hasGasSupply = null,
    Object? hasSewerageSystem = null,
  }) {
    return _then(_value.copyWith(
      hasWaterSupply: null == hasWaterSupply
          ? _value.hasWaterSupply
          : hasWaterSupply // ignore: cast_nullable_to_non_nullable
              as bool,
      hasGasSupply: null == hasGasSupply
          ? _value.hasGasSupply
          : hasGasSupply // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSewerageSystem: null == hasSewerageSystem
          ? _value.hasSewerageSystem
          : hasSewerageSystem // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppraisalInfrastructureImplCopyWith<$Res>
    implements $AppraisalInfrastructureCopyWith<$Res> {
  factory _$$AppraisalInfrastructureImplCopyWith(
          _$AppraisalInfrastructureImpl value,
          $Res Function(_$AppraisalInfrastructureImpl) then) =
      __$$AppraisalInfrastructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool hasWaterSupply, bool hasGasSupply, bool hasSewerageSystem});
}

/// @nodoc
class __$$AppraisalInfrastructureImplCopyWithImpl<$Res>
    extends _$AppraisalInfrastructureCopyWithImpl<$Res,
        _$AppraisalInfrastructureImpl>
    implements _$$AppraisalInfrastructureImplCopyWith<$Res> {
  __$$AppraisalInfrastructureImplCopyWithImpl(
      _$AppraisalInfrastructureImpl _value,
      $Res Function(_$AppraisalInfrastructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppraisalInfrastructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasWaterSupply = null,
    Object? hasGasSupply = null,
    Object? hasSewerageSystem = null,
  }) {
    return _then(_$AppraisalInfrastructureImpl(
      hasWaterSupply: null == hasWaterSupply
          ? _value.hasWaterSupply
          : hasWaterSupply // ignore: cast_nullable_to_non_nullable
              as bool,
      hasGasSupply: null == hasGasSupply
          ? _value.hasGasSupply
          : hasGasSupply // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSewerageSystem: null == hasSewerageSystem
          ? _value.hasSewerageSystem
          : hasSewerageSystem // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AppraisalInfrastructureImpl implements _AppraisalInfrastructure {
  const _$AppraisalInfrastructureImpl(
      {required this.hasWaterSupply,
      required this.hasGasSupply,
      required this.hasSewerageSystem});

  /// Water supply status
  @override
  final bool hasWaterSupply;

  /// Gas supply status
  @override
  final bool hasGasSupply;

  /// Sewerage status
  @override
  final bool hasSewerageSystem;

  @override
  String toString() {
    return 'AppraisalInfrastructure(hasWaterSupply: $hasWaterSupply, hasGasSupply: $hasGasSupply, hasSewerageSystem: $hasSewerageSystem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppraisalInfrastructureImpl &&
            (identical(other.hasWaterSupply, hasWaterSupply) ||
                other.hasWaterSupply == hasWaterSupply) &&
            (identical(other.hasGasSupply, hasGasSupply) ||
                other.hasGasSupply == hasGasSupply) &&
            (identical(other.hasSewerageSystem, hasSewerageSystem) ||
                other.hasSewerageSystem == hasSewerageSystem));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, hasWaterSupply, hasGasSupply, hasSewerageSystem);

  /// Create a copy of AppraisalInfrastructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppraisalInfrastructureImplCopyWith<_$AppraisalInfrastructureImpl>
      get copyWith => __$$AppraisalInfrastructureImplCopyWithImpl<
          _$AppraisalInfrastructureImpl>(this, _$identity);
}

abstract class _AppraisalInfrastructure implements AppraisalInfrastructure {
  const factory _AppraisalInfrastructure(
      {required final bool hasWaterSupply,
      required final bool hasGasSupply,
      required final bool hasSewerageSystem}) = _$AppraisalInfrastructureImpl;

  /// Water supply status
  @override
  bool get hasWaterSupply;

  /// Gas supply status
  @override
  bool get hasGasSupply;

  /// Sewerage status
  @override
  bool get hasSewerageSystem;

  /// Create a copy of AppraisalInfrastructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppraisalInfrastructureImplCopyWith<_$AppraisalInfrastructureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppraisalTransportation {
  /// Status of transportation facilities
  String get facilityStatus => throw _privateConstructorUsedError;

  /// Nearest station name
  String? get nearestStation => throw _privateConstructorUsedError;

  /// Distance to the nearest station in meters
  double? get distanceToStation => throw _privateConstructorUsedError;

  /// Transportation proximity classification
  String? get proximityClass => throw _privateConstructorUsedError;

  /// Create a copy of AppraisalTransportation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppraisalTransportationCopyWith<AppraisalTransportation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppraisalTransportationCopyWith<$Res> {
  factory $AppraisalTransportationCopyWith(AppraisalTransportation value,
          $Res Function(AppraisalTransportation) then) =
      _$AppraisalTransportationCopyWithImpl<$Res, AppraisalTransportation>;
  @useResult
  $Res call(
      {String facilityStatus,
      String? nearestStation,
      double? distanceToStation,
      String? proximityClass});
}

/// @nodoc
class _$AppraisalTransportationCopyWithImpl<$Res,
        $Val extends AppraisalTransportation>
    implements $AppraisalTransportationCopyWith<$Res> {
  _$AppraisalTransportationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppraisalTransportation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilityStatus = null,
    Object? nearestStation = freezed,
    Object? distanceToStation = freezed,
    Object? proximityClass = freezed,
  }) {
    return _then(_value.copyWith(
      facilityStatus: null == facilityStatus
          ? _value.facilityStatus
          : facilityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      nearestStation: freezed == nearestStation
          ? _value.nearestStation
          : nearestStation // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceToStation: freezed == distanceToStation
          ? _value.distanceToStation
          : distanceToStation // ignore: cast_nullable_to_non_nullable
              as double?,
      proximityClass: freezed == proximityClass
          ? _value.proximityClass
          : proximityClass // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppraisalTransportationImplCopyWith<$Res>
    implements $AppraisalTransportationCopyWith<$Res> {
  factory _$$AppraisalTransportationImplCopyWith(
          _$AppraisalTransportationImpl value,
          $Res Function(_$AppraisalTransportationImpl) then) =
      __$$AppraisalTransportationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String facilityStatus,
      String? nearestStation,
      double? distanceToStation,
      String? proximityClass});
}

/// @nodoc
class __$$AppraisalTransportationImplCopyWithImpl<$Res>
    extends _$AppraisalTransportationCopyWithImpl<$Res,
        _$AppraisalTransportationImpl>
    implements _$$AppraisalTransportationImplCopyWith<$Res> {
  __$$AppraisalTransportationImplCopyWithImpl(
      _$AppraisalTransportationImpl _value,
      $Res Function(_$AppraisalTransportationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppraisalTransportation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilityStatus = null,
    Object? nearestStation = freezed,
    Object? distanceToStation = freezed,
    Object? proximityClass = freezed,
  }) {
    return _then(_$AppraisalTransportationImpl(
      facilityStatus: null == facilityStatus
          ? _value.facilityStatus
          : facilityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      nearestStation: freezed == nearestStation
          ? _value.nearestStation
          : nearestStation // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceToStation: freezed == distanceToStation
          ? _value.distanceToStation
          : distanceToStation // ignore: cast_nullable_to_non_nullable
              as double?,
      proximityClass: freezed == proximityClass
          ? _value.proximityClass
          : proximityClass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppraisalTransportationImpl implements _AppraisalTransportation {
  const _$AppraisalTransportationImpl(
      {required this.facilityStatus,
      this.nearestStation,
      this.distanceToStation,
      this.proximityClass});

  /// Status of transportation facilities
  @override
  final String facilityStatus;

  /// Nearest station name
  @override
  final String? nearestStation;

  /// Distance to the nearest station in meters
  @override
  final double? distanceToStation;

  /// Transportation proximity classification
  @override
  final String? proximityClass;

  @override
  String toString() {
    return 'AppraisalTransportation(facilityStatus: $facilityStatus, nearestStation: $nearestStation, distanceToStation: $distanceToStation, proximityClass: $proximityClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppraisalTransportationImpl &&
            (identical(other.facilityStatus, facilityStatus) ||
                other.facilityStatus == facilityStatus) &&
            (identical(other.nearestStation, nearestStation) ||
                other.nearestStation == nearestStation) &&
            (identical(other.distanceToStation, distanceToStation) ||
                other.distanceToStation == distanceToStation) &&
            (identical(other.proximityClass, proximityClass) ||
                other.proximityClass == proximityClass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, facilityStatus, nearestStation,
      distanceToStation, proximityClass);

  /// Create a copy of AppraisalTransportation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppraisalTransportationImplCopyWith<_$AppraisalTransportationImpl>
      get copyWith => __$$AppraisalTransportationImplCopyWithImpl<
          _$AppraisalTransportationImpl>(this, _$identity);
}

abstract class _AppraisalTransportation implements AppraisalTransportation {
  const factory _AppraisalTransportation(
      {required final String facilityStatus,
      final String? nearestStation,
      final double? distanceToStation,
      final String? proximityClass}) = _$AppraisalTransportationImpl;

  /// Status of transportation facilities
  @override
  String get facilityStatus;

  /// Nearest station name
  @override
  String? get nearestStation;

  /// Distance to the nearest station in meters
  @override
  double? get distanceToStation;

  /// Transportation proximity classification
  @override
  String? get proximityClass;

  /// Create a copy of AppraisalTransportation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppraisalTransportationImplCopyWith<_$AppraisalTransportationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppraisalRegulations {
  /// Area classification (urbanization, etc.)
  String get areaClassification => throw _privateConstructorUsedError;

  /// Zoning type
  String get zoning => throw _privateConstructorUsedError;

  /// Building coverage ratio as percentage
  double get buildingCoverageRatio => throw _privateConstructorUsedError;

  /// Floor area ratio as percentage
  double get floorAreaRatio => throw _privateConstructorUsedError;

  /// Fire prevention area classification
  String? get firePreventionClass => throw _privateConstructorUsedError;

  /// Forest Law regulations
  String? get forestLawInfo => throw _privateConstructorUsedError;

  /// Natural Parks Act regulations
  String? get naturalParksInfo => throw _privateConstructorUsedError;

  /// Height district regulations
  String? get heightDistrict => throw _privateConstructorUsedError;

  /// Other regulations and restrictions
  List<String>? get otherRegulations => throw _privateConstructorUsedError;

  /// Create a copy of AppraisalRegulations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppraisalRegulationsCopyWith<AppraisalRegulations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppraisalRegulationsCopyWith<$Res> {
  factory $AppraisalRegulationsCopyWith(AppraisalRegulations value,
          $Res Function(AppraisalRegulations) then) =
      _$AppraisalRegulationsCopyWithImpl<$Res, AppraisalRegulations>;
  @useResult
  $Res call(
      {String areaClassification,
      String zoning,
      double buildingCoverageRatio,
      double floorAreaRatio,
      String? firePreventionClass,
      String? forestLawInfo,
      String? naturalParksInfo,
      String? heightDistrict,
      List<String>? otherRegulations});
}

/// @nodoc
class _$AppraisalRegulationsCopyWithImpl<$Res,
        $Val extends AppraisalRegulations>
    implements $AppraisalRegulationsCopyWith<$Res> {
  _$AppraisalRegulationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppraisalRegulations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaClassification = null,
    Object? zoning = null,
    Object? buildingCoverageRatio = null,
    Object? floorAreaRatio = null,
    Object? firePreventionClass = freezed,
    Object? forestLawInfo = freezed,
    Object? naturalParksInfo = freezed,
    Object? heightDistrict = freezed,
    Object? otherRegulations = freezed,
  }) {
    return _then(_value.copyWith(
      areaClassification: null == areaClassification
          ? _value.areaClassification
          : areaClassification // ignore: cast_nullable_to_non_nullable
              as String,
      zoning: null == zoning
          ? _value.zoning
          : zoning // ignore: cast_nullable_to_non_nullable
              as String,
      buildingCoverageRatio: null == buildingCoverageRatio
          ? _value.buildingCoverageRatio
          : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
              as double,
      floorAreaRatio: null == floorAreaRatio
          ? _value.floorAreaRatio
          : floorAreaRatio // ignore: cast_nullable_to_non_nullable
              as double,
      firePreventionClass: freezed == firePreventionClass
          ? _value.firePreventionClass
          : firePreventionClass // ignore: cast_nullable_to_non_nullable
              as String?,
      forestLawInfo: freezed == forestLawInfo
          ? _value.forestLawInfo
          : forestLawInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      naturalParksInfo: freezed == naturalParksInfo
          ? _value.naturalParksInfo
          : naturalParksInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      heightDistrict: freezed == heightDistrict
          ? _value.heightDistrict
          : heightDistrict // ignore: cast_nullable_to_non_nullable
              as String?,
      otherRegulations: freezed == otherRegulations
          ? _value.otherRegulations
          : otherRegulations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppraisalRegulationsImplCopyWith<$Res>
    implements $AppraisalRegulationsCopyWith<$Res> {
  factory _$$AppraisalRegulationsImplCopyWith(_$AppraisalRegulationsImpl value,
          $Res Function(_$AppraisalRegulationsImpl) then) =
      __$$AppraisalRegulationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String areaClassification,
      String zoning,
      double buildingCoverageRatio,
      double floorAreaRatio,
      String? firePreventionClass,
      String? forestLawInfo,
      String? naturalParksInfo,
      String? heightDistrict,
      List<String>? otherRegulations});
}

/// @nodoc
class __$$AppraisalRegulationsImplCopyWithImpl<$Res>
    extends _$AppraisalRegulationsCopyWithImpl<$Res, _$AppraisalRegulationsImpl>
    implements _$$AppraisalRegulationsImplCopyWith<$Res> {
  __$$AppraisalRegulationsImplCopyWithImpl(_$AppraisalRegulationsImpl _value,
      $Res Function(_$AppraisalRegulationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppraisalRegulations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaClassification = null,
    Object? zoning = null,
    Object? buildingCoverageRatio = null,
    Object? floorAreaRatio = null,
    Object? firePreventionClass = freezed,
    Object? forestLawInfo = freezed,
    Object? naturalParksInfo = freezed,
    Object? heightDistrict = freezed,
    Object? otherRegulations = freezed,
  }) {
    return _then(_$AppraisalRegulationsImpl(
      areaClassification: null == areaClassification
          ? _value.areaClassification
          : areaClassification // ignore: cast_nullable_to_non_nullable
              as String,
      zoning: null == zoning
          ? _value.zoning
          : zoning // ignore: cast_nullable_to_non_nullable
              as String,
      buildingCoverageRatio: null == buildingCoverageRatio
          ? _value.buildingCoverageRatio
          : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
              as double,
      floorAreaRatio: null == floorAreaRatio
          ? _value.floorAreaRatio
          : floorAreaRatio // ignore: cast_nullable_to_non_nullable
              as double,
      firePreventionClass: freezed == firePreventionClass
          ? _value.firePreventionClass
          : firePreventionClass // ignore: cast_nullable_to_non_nullable
              as String?,
      forestLawInfo: freezed == forestLawInfo
          ? _value.forestLawInfo
          : forestLawInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      naturalParksInfo: freezed == naturalParksInfo
          ? _value.naturalParksInfo
          : naturalParksInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      heightDistrict: freezed == heightDistrict
          ? _value.heightDistrict
          : heightDistrict // ignore: cast_nullable_to_non_nullable
              as String?,
      otherRegulations: freezed == otherRegulations
          ? _value._otherRegulations
          : otherRegulations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$AppraisalRegulationsImpl implements _AppraisalRegulations {
  const _$AppraisalRegulationsImpl(
      {required this.areaClassification,
      required this.zoning,
      required this.buildingCoverageRatio,
      required this.floorAreaRatio,
      this.firePreventionClass,
      this.forestLawInfo,
      this.naturalParksInfo,
      this.heightDistrict,
      final List<String>? otherRegulations})
      : _otherRegulations = otherRegulations;

  /// Area classification (urbanization, etc.)
  @override
  final String areaClassification;

  /// Zoning type
  @override
  final String zoning;

  /// Building coverage ratio as percentage
  @override
  final double buildingCoverageRatio;

  /// Floor area ratio as percentage
  @override
  final double floorAreaRatio;

  /// Fire prevention area classification
  @override
  final String? firePreventionClass;

  /// Forest Law regulations
  @override
  final String? forestLawInfo;

  /// Natural Parks Act regulations
  @override
  final String? naturalParksInfo;

  /// Height district regulations
  @override
  final String? heightDistrict;

  /// Other regulations and restrictions
  final List<String>? _otherRegulations;

  /// Other regulations and restrictions
  @override
  List<String>? get otherRegulations {
    final value = _otherRegulations;
    if (value == null) return null;
    if (_otherRegulations is EqualUnmodifiableListView)
      return _otherRegulations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AppraisalRegulations(areaClassification: $areaClassification, zoning: $zoning, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio, firePreventionClass: $firePreventionClass, forestLawInfo: $forestLawInfo, naturalParksInfo: $naturalParksInfo, heightDistrict: $heightDistrict, otherRegulations: $otherRegulations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppraisalRegulationsImpl &&
            (identical(other.areaClassification, areaClassification) ||
                other.areaClassification == areaClassification) &&
            (identical(other.zoning, zoning) || other.zoning == zoning) &&
            (identical(other.buildingCoverageRatio, buildingCoverageRatio) ||
                other.buildingCoverageRatio == buildingCoverageRatio) &&
            (identical(other.floorAreaRatio, floorAreaRatio) ||
                other.floorAreaRatio == floorAreaRatio) &&
            (identical(other.firePreventionClass, firePreventionClass) ||
                other.firePreventionClass == firePreventionClass) &&
            (identical(other.forestLawInfo, forestLawInfo) ||
                other.forestLawInfo == forestLawInfo) &&
            (identical(other.naturalParksInfo, naturalParksInfo) ||
                other.naturalParksInfo == naturalParksInfo) &&
            (identical(other.heightDistrict, heightDistrict) ||
                other.heightDistrict == heightDistrict) &&
            const DeepCollectionEquality()
                .equals(other._otherRegulations, _otherRegulations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaClassification,
      zoning,
      buildingCoverageRatio,
      floorAreaRatio,
      firePreventionClass,
      forestLawInfo,
      naturalParksInfo,
      heightDistrict,
      const DeepCollectionEquality().hash(_otherRegulations));

  /// Create a copy of AppraisalRegulations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppraisalRegulationsImplCopyWith<_$AppraisalRegulationsImpl>
      get copyWith =>
          __$$AppraisalRegulationsImplCopyWithImpl<_$AppraisalRegulationsImpl>(
              this, _$identity);
}

abstract class _AppraisalRegulations implements AppraisalRegulations {
  const factory _AppraisalRegulations(
      {required final String areaClassification,
      required final String zoning,
      required final double buildingCoverageRatio,
      required final double floorAreaRatio,
      final String? firePreventionClass,
      final String? forestLawInfo,
      final String? naturalParksInfo,
      final String? heightDistrict,
      final List<String>? otherRegulations}) = _$AppraisalRegulationsImpl;

  /// Area classification (urbanization, etc.)
  @override
  String get areaClassification;

  /// Zoning type
  @override
  String get zoning;

  /// Building coverage ratio as percentage
  @override
  double get buildingCoverageRatio;

  /// Floor area ratio as percentage
  @override
  double get floorAreaRatio;

  /// Fire prevention area classification
  @override
  String? get firePreventionClass;

  /// Forest Law regulations
  @override
  String? get forestLawInfo;

  /// Natural Parks Act regulations
  @override
  String? get naturalParksInfo;

  /// Height district regulations
  @override
  String? get heightDistrict;

  /// Other regulations and restrictions
  @override
  List<String>? get otherRegulations;

  /// Create a copy of AppraisalRegulations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppraisalRegulationsImplCopyWith<_$AppraisalRegulationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
