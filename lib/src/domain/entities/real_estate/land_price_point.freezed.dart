// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'land_price_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LandPricePoint {
  /// Unique identifier for the point
  String get pointId => throw _privateConstructorUsedError;

  /// Target year of the survey
  int get targetYear => throw _privateConstructorUsedError;

  /// Type of land price information (announcement/survey)
  LandPriceType get type => throw _privateConstructorUsedError;

  /// Geographic coordinate of the point
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Prefecture code
  String get prefectureCode => throw _privateConstructorUsedError;

  /// Prefecture name in Japanese
  String get prefectureNameJa => throw _privateConstructorUsedError;

  /// City code
  String get cityCode => throw _privateConstructorUsedError;

  /// Usage category name in Japanese
  String get useCategoryNameJa => throw _privateConstructorUsedError;

  /// Standard location/reference number
  String get standardLotNumber => throw _privateConstructorUsedError;

  /// Current year's price per square meter
  int get currentYearPrice => throw _privateConstructorUsedError;

  /// Previous year's price per square meter
  int? get lastYearPrice => throw _privateConstructorUsedError;

  /// Year-over-year price change rate
  double? get yearOnYearChangeRate => throw _privateConstructorUsedError;

  /// Land area in square meters
  double? get cadastralArea => throw _privateConstructorUsedError;

  /// Building structure description
  String? get buildingStructure => throw _privateConstructorUsedError;

  /// Number of ground floors
  int? get groundFloors => throw _privateConstructorUsedError;

  /// Number of underground floors
  int? get undergroundFloors => throw _privateConstructorUsedError;

  /// Front road details
  String? get frontRoadDetails => throw _privateConstructorUsedError;

  /// Direction of front road
  String? get frontRoadDirection => throw _privateConstructorUsedError;

  /// Width of front road in meters
  double? get frontRoadWidth => throw _privateConstructorUsedError;

  /// Gas utility availability
  bool? get hasGasSupply => throw _privateConstructorUsedError;

  /// Water utility availability
  bool? get hasWaterSupply => throw _privateConstructorUsedError;

  /// Sewage utility availability
  bool? get hasSewerSupply => throw _privateConstructorUsedError;

  /// Nearest station name
  String? get nearestStationName => throw _privateConstructorUsedError;

  /// Distance to nearest station in meters
  double? get distanceToStation => throw _privateConstructorUsedError;

  /// Current land use status
  String? get currentUseStatus => throw _privateConstructorUsedError;

  /// Building coverage ratio as percentage
  double? get buildingCoverageRatio => throw _privateConstructorUsedError;

  /// Floor area ratio as percentage
  double? get floorAreaRatio => throw _privateConstructorUsedError;

  /// Create a copy of LandPricePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LandPricePointCopyWith<LandPricePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandPricePointCopyWith<$Res> {
  factory $LandPricePointCopyWith(
          LandPricePoint value, $Res Function(LandPricePoint) then) =
      _$LandPricePointCopyWithImpl<$Res, LandPricePoint>;
  @useResult
  $Res call(
      {String pointId,
      int targetYear,
      LandPriceType type,
      Coordinate coordinate,
      String prefectureCode,
      String prefectureNameJa,
      String cityCode,
      String useCategoryNameJa,
      String standardLotNumber,
      int currentYearPrice,
      int? lastYearPrice,
      double? yearOnYearChangeRate,
      double? cadastralArea,
      String? buildingStructure,
      int? groundFloors,
      int? undergroundFloors,
      String? frontRoadDetails,
      String? frontRoadDirection,
      double? frontRoadWidth,
      bool? hasGasSupply,
      bool? hasWaterSupply,
      bool? hasSewerSupply,
      String? nearestStationName,
      double? distanceToStation,
      String? currentUseStatus,
      double? buildingCoverageRatio,
      double? floorAreaRatio});

  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$LandPricePointCopyWithImpl<$Res, $Val extends LandPricePoint>
    implements $LandPricePointCopyWith<$Res> {
  _$LandPricePointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LandPricePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pointId = null,
    Object? targetYear = null,
    Object? type = null,
    Object? coordinate = null,
    Object? prefectureCode = null,
    Object? prefectureNameJa = null,
    Object? cityCode = null,
    Object? useCategoryNameJa = null,
    Object? standardLotNumber = null,
    Object? currentYearPrice = null,
    Object? lastYearPrice = freezed,
    Object? yearOnYearChangeRate = freezed,
    Object? cadastralArea = freezed,
    Object? buildingStructure = freezed,
    Object? groundFloors = freezed,
    Object? undergroundFloors = freezed,
    Object? frontRoadDetails = freezed,
    Object? frontRoadDirection = freezed,
    Object? frontRoadWidth = freezed,
    Object? hasGasSupply = freezed,
    Object? hasWaterSupply = freezed,
    Object? hasSewerSupply = freezed,
    Object? nearestStationName = freezed,
    Object? distanceToStation = freezed,
    Object? currentUseStatus = freezed,
    Object? buildingCoverageRatio = freezed,
    Object? floorAreaRatio = freezed,
  }) {
    return _then(_value.copyWith(
      pointId: null == pointId
          ? _value.pointId
          : pointId // ignore: cast_nullable_to_non_nullable
              as String,
      targetYear: null == targetYear
          ? _value.targetYear
          : targetYear // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LandPriceType,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      prefectureCode: null == prefectureCode
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureNameJa: null == prefectureNameJa
          ? _value.prefectureNameJa
          : prefectureNameJa // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      useCategoryNameJa: null == useCategoryNameJa
          ? _value.useCategoryNameJa
          : useCategoryNameJa // ignore: cast_nullable_to_non_nullable
              as String,
      standardLotNumber: null == standardLotNumber
          ? _value.standardLotNumber
          : standardLotNumber // ignore: cast_nullable_to_non_nullable
              as String,
      currentYearPrice: null == currentYearPrice
          ? _value.currentYearPrice
          : currentYearPrice // ignore: cast_nullable_to_non_nullable
              as int,
      lastYearPrice: freezed == lastYearPrice
          ? _value.lastYearPrice
          : lastYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      yearOnYearChangeRate: freezed == yearOnYearChangeRate
          ? _value.yearOnYearChangeRate
          : yearOnYearChangeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      cadastralArea: freezed == cadastralArea
          ? _value.cadastralArea
          : cadastralArea // ignore: cast_nullable_to_non_nullable
              as double?,
      buildingStructure: freezed == buildingStructure
          ? _value.buildingStructure
          : buildingStructure // ignore: cast_nullable_to_non_nullable
              as String?,
      groundFloors: freezed == groundFloors
          ? _value.groundFloors
          : groundFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      undergroundFloors: freezed == undergroundFloors
          ? _value.undergroundFloors
          : undergroundFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      frontRoadDetails: freezed == frontRoadDetails
          ? _value.frontRoadDetails
          : frontRoadDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      frontRoadDirection: freezed == frontRoadDirection
          ? _value.frontRoadDirection
          : frontRoadDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      frontRoadWidth: freezed == frontRoadWidth
          ? _value.frontRoadWidth
          : frontRoadWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      hasGasSupply: freezed == hasGasSupply
          ? _value.hasGasSupply
          : hasGasSupply // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWaterSupply: freezed == hasWaterSupply
          ? _value.hasWaterSupply
          : hasWaterSupply // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasSewerSupply: freezed == hasSewerSupply
          ? _value.hasSewerSupply
          : hasSewerSupply // ignore: cast_nullable_to_non_nullable
              as bool?,
      nearestStationName: freezed == nearestStationName
          ? _value.nearestStationName
          : nearestStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceToStation: freezed == distanceToStation
          ? _value.distanceToStation
          : distanceToStation // ignore: cast_nullable_to_non_nullable
              as double?,
      currentUseStatus: freezed == currentUseStatus
          ? _value.currentUseStatus
          : currentUseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingCoverageRatio: freezed == buildingCoverageRatio
          ? _value.buildingCoverageRatio
          : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      floorAreaRatio: freezed == floorAreaRatio
          ? _value.floorAreaRatio
          : floorAreaRatio // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of LandPricePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LandPricePointImplCopyWith<$Res>
    implements $LandPricePointCopyWith<$Res> {
  factory _$$LandPricePointImplCopyWith(_$LandPricePointImpl value,
          $Res Function(_$LandPricePointImpl) then) =
      __$$LandPricePointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pointId,
      int targetYear,
      LandPriceType type,
      Coordinate coordinate,
      String prefectureCode,
      String prefectureNameJa,
      String cityCode,
      String useCategoryNameJa,
      String standardLotNumber,
      int currentYearPrice,
      int? lastYearPrice,
      double? yearOnYearChangeRate,
      double? cadastralArea,
      String? buildingStructure,
      int? groundFloors,
      int? undergroundFloors,
      String? frontRoadDetails,
      String? frontRoadDirection,
      double? frontRoadWidth,
      bool? hasGasSupply,
      bool? hasWaterSupply,
      bool? hasSewerSupply,
      String? nearestStationName,
      double? distanceToStation,
      String? currentUseStatus,
      double? buildingCoverageRatio,
      double? floorAreaRatio});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$LandPricePointImplCopyWithImpl<$Res>
    extends _$LandPricePointCopyWithImpl<$Res, _$LandPricePointImpl>
    implements _$$LandPricePointImplCopyWith<$Res> {
  __$$LandPricePointImplCopyWithImpl(
      _$LandPricePointImpl _value, $Res Function(_$LandPricePointImpl) _then)
      : super(_value, _then);

  /// Create a copy of LandPricePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pointId = null,
    Object? targetYear = null,
    Object? type = null,
    Object? coordinate = null,
    Object? prefectureCode = null,
    Object? prefectureNameJa = null,
    Object? cityCode = null,
    Object? useCategoryNameJa = null,
    Object? standardLotNumber = null,
    Object? currentYearPrice = null,
    Object? lastYearPrice = freezed,
    Object? yearOnYearChangeRate = freezed,
    Object? cadastralArea = freezed,
    Object? buildingStructure = freezed,
    Object? groundFloors = freezed,
    Object? undergroundFloors = freezed,
    Object? frontRoadDetails = freezed,
    Object? frontRoadDirection = freezed,
    Object? frontRoadWidth = freezed,
    Object? hasGasSupply = freezed,
    Object? hasWaterSupply = freezed,
    Object? hasSewerSupply = freezed,
    Object? nearestStationName = freezed,
    Object? distanceToStation = freezed,
    Object? currentUseStatus = freezed,
    Object? buildingCoverageRatio = freezed,
    Object? floorAreaRatio = freezed,
  }) {
    return _then(_$LandPricePointImpl(
      pointId: null == pointId
          ? _value.pointId
          : pointId // ignore: cast_nullable_to_non_nullable
              as String,
      targetYear: null == targetYear
          ? _value.targetYear
          : targetYear // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LandPriceType,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      prefectureCode: null == prefectureCode
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureNameJa: null == prefectureNameJa
          ? _value.prefectureNameJa
          : prefectureNameJa // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      useCategoryNameJa: null == useCategoryNameJa
          ? _value.useCategoryNameJa
          : useCategoryNameJa // ignore: cast_nullable_to_non_nullable
              as String,
      standardLotNumber: null == standardLotNumber
          ? _value.standardLotNumber
          : standardLotNumber // ignore: cast_nullable_to_non_nullable
              as String,
      currentYearPrice: null == currentYearPrice
          ? _value.currentYearPrice
          : currentYearPrice // ignore: cast_nullable_to_non_nullable
              as int,
      lastYearPrice: freezed == lastYearPrice
          ? _value.lastYearPrice
          : lastYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      yearOnYearChangeRate: freezed == yearOnYearChangeRate
          ? _value.yearOnYearChangeRate
          : yearOnYearChangeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      cadastralArea: freezed == cadastralArea
          ? _value.cadastralArea
          : cadastralArea // ignore: cast_nullable_to_non_nullable
              as double?,
      buildingStructure: freezed == buildingStructure
          ? _value.buildingStructure
          : buildingStructure // ignore: cast_nullable_to_non_nullable
              as String?,
      groundFloors: freezed == groundFloors
          ? _value.groundFloors
          : groundFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      undergroundFloors: freezed == undergroundFloors
          ? _value.undergroundFloors
          : undergroundFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      frontRoadDetails: freezed == frontRoadDetails
          ? _value.frontRoadDetails
          : frontRoadDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      frontRoadDirection: freezed == frontRoadDirection
          ? _value.frontRoadDirection
          : frontRoadDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      frontRoadWidth: freezed == frontRoadWidth
          ? _value.frontRoadWidth
          : frontRoadWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      hasGasSupply: freezed == hasGasSupply
          ? _value.hasGasSupply
          : hasGasSupply // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWaterSupply: freezed == hasWaterSupply
          ? _value.hasWaterSupply
          : hasWaterSupply // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasSewerSupply: freezed == hasSewerSupply
          ? _value.hasSewerSupply
          : hasSewerSupply // ignore: cast_nullable_to_non_nullable
              as bool?,
      nearestStationName: freezed == nearestStationName
          ? _value.nearestStationName
          : nearestStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceToStation: freezed == distanceToStation
          ? _value.distanceToStation
          : distanceToStation // ignore: cast_nullable_to_non_nullable
              as double?,
      currentUseStatus: freezed == currentUseStatus
          ? _value.currentUseStatus
          : currentUseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingCoverageRatio: freezed == buildingCoverageRatio
          ? _value.buildingCoverageRatio
          : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      floorAreaRatio: freezed == floorAreaRatio
          ? _value.floorAreaRatio
          : floorAreaRatio // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$LandPricePointImpl extends _LandPricePoint {
  const _$LandPricePointImpl(
      {required this.pointId,
      required this.targetYear,
      required this.type,
      required this.coordinate,
      required this.prefectureCode,
      required this.prefectureNameJa,
      required this.cityCode,
      required this.useCategoryNameJa,
      required this.standardLotNumber,
      required this.currentYearPrice,
      this.lastYearPrice,
      this.yearOnYearChangeRate,
      this.cadastralArea,
      this.buildingStructure,
      this.groundFloors,
      this.undergroundFloors,
      this.frontRoadDetails,
      this.frontRoadDirection,
      this.frontRoadWidth,
      this.hasGasSupply,
      this.hasWaterSupply,
      this.hasSewerSupply,
      this.nearestStationName,
      this.distanceToStation,
      this.currentUseStatus,
      this.buildingCoverageRatio,
      this.floorAreaRatio})
      : super._();

  /// Unique identifier for the point
  @override
  final String pointId;

  /// Target year of the survey
  @override
  final int targetYear;

  /// Type of land price information (announcement/survey)
  @override
  final LandPriceType type;

  /// Geographic coordinate of the point
  @override
  final Coordinate coordinate;

  /// Prefecture code
  @override
  final String prefectureCode;

  /// Prefecture name in Japanese
  @override
  final String prefectureNameJa;

  /// City code
  @override
  final String cityCode;

  /// Usage category name in Japanese
  @override
  final String useCategoryNameJa;

  /// Standard location/reference number
  @override
  final String standardLotNumber;

  /// Current year's price per square meter
  @override
  final int currentYearPrice;

  /// Previous year's price per square meter
  @override
  final int? lastYearPrice;

  /// Year-over-year price change rate
  @override
  final double? yearOnYearChangeRate;

  /// Land area in square meters
  @override
  final double? cadastralArea;

  /// Building structure description
  @override
  final String? buildingStructure;

  /// Number of ground floors
  @override
  final int? groundFloors;

  /// Number of underground floors
  @override
  final int? undergroundFloors;

  /// Front road details
  @override
  final String? frontRoadDetails;

  /// Direction of front road
  @override
  final String? frontRoadDirection;

  /// Width of front road in meters
  @override
  final double? frontRoadWidth;

  /// Gas utility availability
  @override
  final bool? hasGasSupply;

  /// Water utility availability
  @override
  final bool? hasWaterSupply;

  /// Sewage utility availability
  @override
  final bool? hasSewerSupply;

  /// Nearest station name
  @override
  final String? nearestStationName;

  /// Distance to nearest station in meters
  @override
  final double? distanceToStation;

  /// Current land use status
  @override
  final String? currentUseStatus;

  /// Building coverage ratio as percentage
  @override
  final double? buildingCoverageRatio;

  /// Floor area ratio as percentage
  @override
  final double? floorAreaRatio;

  @override
  String toString() {
    return 'LandPricePoint(pointId: $pointId, targetYear: $targetYear, type: $type, coordinate: $coordinate, prefectureCode: $prefectureCode, prefectureNameJa: $prefectureNameJa, cityCode: $cityCode, useCategoryNameJa: $useCategoryNameJa, standardLotNumber: $standardLotNumber, currentYearPrice: $currentYearPrice, lastYearPrice: $lastYearPrice, yearOnYearChangeRate: $yearOnYearChangeRate, cadastralArea: $cadastralArea, buildingStructure: $buildingStructure, groundFloors: $groundFloors, undergroundFloors: $undergroundFloors, frontRoadDetails: $frontRoadDetails, frontRoadDirection: $frontRoadDirection, frontRoadWidth: $frontRoadWidth, hasGasSupply: $hasGasSupply, hasWaterSupply: $hasWaterSupply, hasSewerSupply: $hasSewerSupply, nearestStationName: $nearestStationName, distanceToStation: $distanceToStation, currentUseStatus: $currentUseStatus, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LandPricePointImpl &&
            (identical(other.pointId, pointId) || other.pointId == pointId) &&
            (identical(other.targetYear, targetYear) ||
                other.targetYear == targetYear) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.prefectureCode, prefectureCode) ||
                other.prefectureCode == prefectureCode) &&
            (identical(other.prefectureNameJa, prefectureNameJa) ||
                other.prefectureNameJa == prefectureNameJa) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.useCategoryNameJa, useCategoryNameJa) ||
                other.useCategoryNameJa == useCategoryNameJa) &&
            (identical(other.standardLotNumber, standardLotNumber) ||
                other.standardLotNumber == standardLotNumber) &&
            (identical(other.currentYearPrice, currentYearPrice) ||
                other.currentYearPrice == currentYearPrice) &&
            (identical(other.lastYearPrice, lastYearPrice) ||
                other.lastYearPrice == lastYearPrice) &&
            (identical(other.yearOnYearChangeRate, yearOnYearChangeRate) ||
                other.yearOnYearChangeRate == yearOnYearChangeRate) &&
            (identical(other.cadastralArea, cadastralArea) ||
                other.cadastralArea == cadastralArea) &&
            (identical(other.buildingStructure, buildingStructure) ||
                other.buildingStructure == buildingStructure) &&
            (identical(other.groundFloors, groundFloors) ||
                other.groundFloors == groundFloors) &&
            (identical(other.undergroundFloors, undergroundFloors) ||
                other.undergroundFloors == undergroundFloors) &&
            (identical(other.frontRoadDetails, frontRoadDetails) ||
                other.frontRoadDetails == frontRoadDetails) &&
            (identical(other.frontRoadDirection, frontRoadDirection) ||
                other.frontRoadDirection == frontRoadDirection) &&
            (identical(other.frontRoadWidth, frontRoadWidth) ||
                other.frontRoadWidth == frontRoadWidth) &&
            (identical(other.hasGasSupply, hasGasSupply) ||
                other.hasGasSupply == hasGasSupply) &&
            (identical(other.hasWaterSupply, hasWaterSupply) ||
                other.hasWaterSupply == hasWaterSupply) &&
            (identical(other.hasSewerSupply, hasSewerSupply) ||
                other.hasSewerSupply == hasSewerSupply) &&
            (identical(other.nearestStationName, nearestStationName) ||
                other.nearestStationName == nearestStationName) &&
            (identical(other.distanceToStation, distanceToStation) ||
                other.distanceToStation == distanceToStation) &&
            (identical(other.currentUseStatus, currentUseStatus) ||
                other.currentUseStatus == currentUseStatus) &&
            (identical(other.buildingCoverageRatio, buildingCoverageRatio) ||
                other.buildingCoverageRatio == buildingCoverageRatio) &&
            (identical(other.floorAreaRatio, floorAreaRatio) ||
                other.floorAreaRatio == floorAreaRatio));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        pointId,
        targetYear,
        type,
        coordinate,
        prefectureCode,
        prefectureNameJa,
        cityCode,
        useCategoryNameJa,
        standardLotNumber,
        currentYearPrice,
        lastYearPrice,
        yearOnYearChangeRate,
        cadastralArea,
        buildingStructure,
        groundFloors,
        undergroundFloors,
        frontRoadDetails,
        frontRoadDirection,
        frontRoadWidth,
        hasGasSupply,
        hasWaterSupply,
        hasSewerSupply,
        nearestStationName,
        distanceToStation,
        currentUseStatus,
        buildingCoverageRatio,
        floorAreaRatio
      ]);

  /// Create a copy of LandPricePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LandPricePointImplCopyWith<_$LandPricePointImpl> get copyWith =>
      __$$LandPricePointImplCopyWithImpl<_$LandPricePointImpl>(
          this, _$identity);
}

abstract class _LandPricePoint extends LandPricePoint {
  const factory _LandPricePoint(
      {required final String pointId,
      required final int targetYear,
      required final LandPriceType type,
      required final Coordinate coordinate,
      required final String prefectureCode,
      required final String prefectureNameJa,
      required final String cityCode,
      required final String useCategoryNameJa,
      required final String standardLotNumber,
      required final int currentYearPrice,
      final int? lastYearPrice,
      final double? yearOnYearChangeRate,
      final double? cadastralArea,
      final String? buildingStructure,
      final int? groundFloors,
      final int? undergroundFloors,
      final String? frontRoadDetails,
      final String? frontRoadDirection,
      final double? frontRoadWidth,
      final bool? hasGasSupply,
      final bool? hasWaterSupply,
      final bool? hasSewerSupply,
      final String? nearestStationName,
      final double? distanceToStation,
      final String? currentUseStatus,
      final double? buildingCoverageRatio,
      final double? floorAreaRatio}) = _$LandPricePointImpl;
  const _LandPricePoint._() : super._();

  /// Unique identifier for the point
  @override
  String get pointId;

  /// Target year of the survey
  @override
  int get targetYear;

  /// Type of land price information (announcement/survey)
  @override
  LandPriceType get type;

  /// Geographic coordinate of the point
  @override
  Coordinate get coordinate;

  /// Prefecture code
  @override
  String get prefectureCode;

  /// Prefecture name in Japanese
  @override
  String get prefectureNameJa;

  /// City code
  @override
  String get cityCode;

  /// Usage category name in Japanese
  @override
  String get useCategoryNameJa;

  /// Standard location/reference number
  @override
  String get standardLotNumber;

  /// Current year's price per square meter
  @override
  int get currentYearPrice;

  /// Previous year's price per square meter
  @override
  int? get lastYearPrice;

  /// Year-over-year price change rate
  @override
  double? get yearOnYearChangeRate;

  /// Land area in square meters
  @override
  double? get cadastralArea;

  /// Building structure description
  @override
  String? get buildingStructure;

  /// Number of ground floors
  @override
  int? get groundFloors;

  /// Number of underground floors
  @override
  int? get undergroundFloors;

  /// Front road details
  @override
  String? get frontRoadDetails;

  /// Direction of front road
  @override
  String? get frontRoadDirection;

  /// Width of front road in meters
  @override
  double? get frontRoadWidth;

  /// Gas utility availability
  @override
  bool? get hasGasSupply;

  /// Water utility availability
  @override
  bool? get hasWaterSupply;

  /// Sewage utility availability
  @override
  bool? get hasSewerSupply;

  /// Nearest station name
  @override
  String? get nearestStationName;

  /// Distance to nearest station in meters
  @override
  double? get distanceToStation;

  /// Current land use status
  @override
  String? get currentUseStatus;

  /// Building coverage ratio as percentage
  @override
  double? get buildingCoverageRatio;

  /// Floor area ratio as percentage
  @override
  double? get floorAreaRatio;

  /// Create a copy of LandPricePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LandPricePointImplCopyWith<_$LandPricePointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
