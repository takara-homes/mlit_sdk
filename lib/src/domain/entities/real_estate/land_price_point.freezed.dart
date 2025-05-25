// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'land_price_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LandPricePoint {

/// Unique identifier for the point
 String get pointId;/// Target year of the survey
 int get targetYear;/// Type of land price information (announcement/survey)
 LandPriceType get type;/// Geographic coordinate of the point
 Coordinate get coordinate;/// Prefecture code
 String get prefectureCode;/// Prefecture name in Japanese
 String get prefectureNameJa;/// City code
 String get cityCode;/// Usage category name in Japanese
 String get useCategoryNameJa;/// Standard location/reference number
 String get standardLotNumber;/// Current year's price per square meter
 int get currentYearPrice;/// Previous year's price per square meter
 int? get lastYearPrice;/// Year-over-year price change rate
 double? get yearOnYearChangeRate;/// Land area in square meters
 double? get cadastralArea;/// Building structure description
 String? get buildingStructure;/// Number of ground floors
 int? get groundFloors;/// Number of underground floors
 int? get undergroundFloors;/// Front road details
 String? get frontRoadDetails;/// Direction of front road
 String? get frontRoadDirection;/// Width of front road in meters
 double? get frontRoadWidth;/// Gas utility availability
 bool? get hasGasSupply;/// Water utility availability
 bool? get hasWaterSupply;/// Sewage utility availability
 bool? get hasSewerSupply;/// Nearest station name
 String? get nearestStationName;/// Distance to nearest station in meters
 double? get distanceToStation;/// Current land use status
 String? get currentUseStatus;/// Building coverage ratio as percentage
 double? get buildingCoverageRatio;/// Floor area ratio as percentage
 double? get floorAreaRatio;
/// Create a copy of LandPricePoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LandPricePointCopyWith<LandPricePoint> get copyWith => _$LandPricePointCopyWithImpl<LandPricePoint>(this as LandPricePoint, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LandPricePoint&&(identical(other.pointId, pointId) || other.pointId == pointId)&&(identical(other.targetYear, targetYear) || other.targetYear == targetYear)&&(identical(other.type, type) || other.type == type)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.prefectureCode, prefectureCode) || other.prefectureCode == prefectureCode)&&(identical(other.prefectureNameJa, prefectureNameJa) || other.prefectureNameJa == prefectureNameJa)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.useCategoryNameJa, useCategoryNameJa) || other.useCategoryNameJa == useCategoryNameJa)&&(identical(other.standardLotNumber, standardLotNumber) || other.standardLotNumber == standardLotNumber)&&(identical(other.currentYearPrice, currentYearPrice) || other.currentYearPrice == currentYearPrice)&&(identical(other.lastYearPrice, lastYearPrice) || other.lastYearPrice == lastYearPrice)&&(identical(other.yearOnYearChangeRate, yearOnYearChangeRate) || other.yearOnYearChangeRate == yearOnYearChangeRate)&&(identical(other.cadastralArea, cadastralArea) || other.cadastralArea == cadastralArea)&&(identical(other.buildingStructure, buildingStructure) || other.buildingStructure == buildingStructure)&&(identical(other.groundFloors, groundFloors) || other.groundFloors == groundFloors)&&(identical(other.undergroundFloors, undergroundFloors) || other.undergroundFloors == undergroundFloors)&&(identical(other.frontRoadDetails, frontRoadDetails) || other.frontRoadDetails == frontRoadDetails)&&(identical(other.frontRoadDirection, frontRoadDirection) || other.frontRoadDirection == frontRoadDirection)&&(identical(other.frontRoadWidth, frontRoadWidth) || other.frontRoadWidth == frontRoadWidth)&&(identical(other.hasGasSupply, hasGasSupply) || other.hasGasSupply == hasGasSupply)&&(identical(other.hasWaterSupply, hasWaterSupply) || other.hasWaterSupply == hasWaterSupply)&&(identical(other.hasSewerSupply, hasSewerSupply) || other.hasSewerSupply == hasSewerSupply)&&(identical(other.nearestStationName, nearestStationName) || other.nearestStationName == nearestStationName)&&(identical(other.distanceToStation, distanceToStation) || other.distanceToStation == distanceToStation)&&(identical(other.currentUseStatus, currentUseStatus) || other.currentUseStatus == currentUseStatus)&&(identical(other.buildingCoverageRatio, buildingCoverageRatio) || other.buildingCoverageRatio == buildingCoverageRatio)&&(identical(other.floorAreaRatio, floorAreaRatio) || other.floorAreaRatio == floorAreaRatio));
}


@override
int get hashCode => Object.hashAll([runtimeType,pointId,targetYear,type,coordinate,prefectureCode,prefectureNameJa,cityCode,useCategoryNameJa,standardLotNumber,currentYearPrice,lastYearPrice,yearOnYearChangeRate,cadastralArea,buildingStructure,groundFloors,undergroundFloors,frontRoadDetails,frontRoadDirection,frontRoadWidth,hasGasSupply,hasWaterSupply,hasSewerSupply,nearestStationName,distanceToStation,currentUseStatus,buildingCoverageRatio,floorAreaRatio]);

@override
String toString() {
  return 'LandPricePoint(pointId: $pointId, targetYear: $targetYear, type: $type, coordinate: $coordinate, prefectureCode: $prefectureCode, prefectureNameJa: $prefectureNameJa, cityCode: $cityCode, useCategoryNameJa: $useCategoryNameJa, standardLotNumber: $standardLotNumber, currentYearPrice: $currentYearPrice, lastYearPrice: $lastYearPrice, yearOnYearChangeRate: $yearOnYearChangeRate, cadastralArea: $cadastralArea, buildingStructure: $buildingStructure, groundFloors: $groundFloors, undergroundFloors: $undergroundFloors, frontRoadDetails: $frontRoadDetails, frontRoadDirection: $frontRoadDirection, frontRoadWidth: $frontRoadWidth, hasGasSupply: $hasGasSupply, hasWaterSupply: $hasWaterSupply, hasSewerSupply: $hasSewerSupply, nearestStationName: $nearestStationName, distanceToStation: $distanceToStation, currentUseStatus: $currentUseStatus, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio)';
}


}

/// @nodoc
abstract mixin class $LandPricePointCopyWith<$Res>  {
  factory $LandPricePointCopyWith(LandPricePoint value, $Res Function(LandPricePoint) _then) = _$LandPricePointCopyWithImpl;
@useResult
$Res call({
 String pointId, int targetYear, LandPriceType type, Coordinate coordinate, String prefectureCode, String prefectureNameJa, String cityCode, String useCategoryNameJa, String standardLotNumber, int currentYearPrice, int? lastYearPrice, double? yearOnYearChangeRate, double? cadastralArea, String? buildingStructure, int? groundFloors, int? undergroundFloors, String? frontRoadDetails, String? frontRoadDirection, double? frontRoadWidth, bool? hasGasSupply, bool? hasWaterSupply, bool? hasSewerSupply, String? nearestStationName, double? distanceToStation, String? currentUseStatus, double? buildingCoverageRatio, double? floorAreaRatio
});




}
/// @nodoc
class _$LandPricePointCopyWithImpl<$Res>
    implements $LandPricePointCopyWith<$Res> {
  _$LandPricePointCopyWithImpl(this._self, this._then);

  final LandPricePoint _self;
  final $Res Function(LandPricePoint) _then;

/// Create a copy of LandPricePoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pointId = null,Object? targetYear = null,Object? type = null,Object? coordinate = null,Object? prefectureCode = null,Object? prefectureNameJa = null,Object? cityCode = null,Object? useCategoryNameJa = null,Object? standardLotNumber = null,Object? currentYearPrice = null,Object? lastYearPrice = freezed,Object? yearOnYearChangeRate = freezed,Object? cadastralArea = freezed,Object? buildingStructure = freezed,Object? groundFloors = freezed,Object? undergroundFloors = freezed,Object? frontRoadDetails = freezed,Object? frontRoadDirection = freezed,Object? frontRoadWidth = freezed,Object? hasGasSupply = freezed,Object? hasWaterSupply = freezed,Object? hasSewerSupply = freezed,Object? nearestStationName = freezed,Object? distanceToStation = freezed,Object? currentUseStatus = freezed,Object? buildingCoverageRatio = freezed,Object? floorAreaRatio = freezed,}) {
  return _then(_self.copyWith(
pointId: null == pointId ? _self.pointId : pointId // ignore: cast_nullable_to_non_nullable
as String,targetYear: null == targetYear ? _self.targetYear : targetYear // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LandPriceType,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,prefectureCode: null == prefectureCode ? _self.prefectureCode : prefectureCode // ignore: cast_nullable_to_non_nullable
as String,prefectureNameJa: null == prefectureNameJa ? _self.prefectureNameJa : prefectureNameJa // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,useCategoryNameJa: null == useCategoryNameJa ? _self.useCategoryNameJa : useCategoryNameJa // ignore: cast_nullable_to_non_nullable
as String,standardLotNumber: null == standardLotNumber ? _self.standardLotNumber : standardLotNumber // ignore: cast_nullable_to_non_nullable
as String,currentYearPrice: null == currentYearPrice ? _self.currentYearPrice : currentYearPrice // ignore: cast_nullable_to_non_nullable
as int,lastYearPrice: freezed == lastYearPrice ? _self.lastYearPrice : lastYearPrice // ignore: cast_nullable_to_non_nullable
as int?,yearOnYearChangeRate: freezed == yearOnYearChangeRate ? _self.yearOnYearChangeRate : yearOnYearChangeRate // ignore: cast_nullable_to_non_nullable
as double?,cadastralArea: freezed == cadastralArea ? _self.cadastralArea : cadastralArea // ignore: cast_nullable_to_non_nullable
as double?,buildingStructure: freezed == buildingStructure ? _self.buildingStructure : buildingStructure // ignore: cast_nullable_to_non_nullable
as String?,groundFloors: freezed == groundFloors ? _self.groundFloors : groundFloors // ignore: cast_nullable_to_non_nullable
as int?,undergroundFloors: freezed == undergroundFloors ? _self.undergroundFloors : undergroundFloors // ignore: cast_nullable_to_non_nullable
as int?,frontRoadDetails: freezed == frontRoadDetails ? _self.frontRoadDetails : frontRoadDetails // ignore: cast_nullable_to_non_nullable
as String?,frontRoadDirection: freezed == frontRoadDirection ? _self.frontRoadDirection : frontRoadDirection // ignore: cast_nullable_to_non_nullable
as String?,frontRoadWidth: freezed == frontRoadWidth ? _self.frontRoadWidth : frontRoadWidth // ignore: cast_nullable_to_non_nullable
as double?,hasGasSupply: freezed == hasGasSupply ? _self.hasGasSupply : hasGasSupply // ignore: cast_nullable_to_non_nullable
as bool?,hasWaterSupply: freezed == hasWaterSupply ? _self.hasWaterSupply : hasWaterSupply // ignore: cast_nullable_to_non_nullable
as bool?,hasSewerSupply: freezed == hasSewerSupply ? _self.hasSewerSupply : hasSewerSupply // ignore: cast_nullable_to_non_nullable
as bool?,nearestStationName: freezed == nearestStationName ? _self.nearestStationName : nearestStationName // ignore: cast_nullable_to_non_nullable
as String?,distanceToStation: freezed == distanceToStation ? _self.distanceToStation : distanceToStation // ignore: cast_nullable_to_non_nullable
as double?,currentUseStatus: freezed == currentUseStatus ? _self.currentUseStatus : currentUseStatus // ignore: cast_nullable_to_non_nullable
as String?,buildingCoverageRatio: freezed == buildingCoverageRatio ? _self.buildingCoverageRatio : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
as double?,floorAreaRatio: freezed == floorAreaRatio ? _self.floorAreaRatio : floorAreaRatio // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// @nodoc


class _LandPricePoint extends LandPricePoint {
  const _LandPricePoint({required this.pointId, required this.targetYear, required this.type, required this.coordinate, required this.prefectureCode, required this.prefectureNameJa, required this.cityCode, required this.useCategoryNameJa, required this.standardLotNumber, required this.currentYearPrice, this.lastYearPrice, this.yearOnYearChangeRate, this.cadastralArea, this.buildingStructure, this.groundFloors, this.undergroundFloors, this.frontRoadDetails, this.frontRoadDirection, this.frontRoadWidth, this.hasGasSupply, this.hasWaterSupply, this.hasSewerSupply, this.nearestStationName, this.distanceToStation, this.currentUseStatus, this.buildingCoverageRatio, this.floorAreaRatio}): super._();
  

/// Unique identifier for the point
@override final  String pointId;
/// Target year of the survey
@override final  int targetYear;
/// Type of land price information (announcement/survey)
@override final  LandPriceType type;
/// Geographic coordinate of the point
@override final  Coordinate coordinate;
/// Prefecture code
@override final  String prefectureCode;
/// Prefecture name in Japanese
@override final  String prefectureNameJa;
/// City code
@override final  String cityCode;
/// Usage category name in Japanese
@override final  String useCategoryNameJa;
/// Standard location/reference number
@override final  String standardLotNumber;
/// Current year's price per square meter
@override final  int currentYearPrice;
/// Previous year's price per square meter
@override final  int? lastYearPrice;
/// Year-over-year price change rate
@override final  double? yearOnYearChangeRate;
/// Land area in square meters
@override final  double? cadastralArea;
/// Building structure description
@override final  String? buildingStructure;
/// Number of ground floors
@override final  int? groundFloors;
/// Number of underground floors
@override final  int? undergroundFloors;
/// Front road details
@override final  String? frontRoadDetails;
/// Direction of front road
@override final  String? frontRoadDirection;
/// Width of front road in meters
@override final  double? frontRoadWidth;
/// Gas utility availability
@override final  bool? hasGasSupply;
/// Water utility availability
@override final  bool? hasWaterSupply;
/// Sewage utility availability
@override final  bool? hasSewerSupply;
/// Nearest station name
@override final  String? nearestStationName;
/// Distance to nearest station in meters
@override final  double? distanceToStation;
/// Current land use status
@override final  String? currentUseStatus;
/// Building coverage ratio as percentage
@override final  double? buildingCoverageRatio;
/// Floor area ratio as percentage
@override final  double? floorAreaRatio;

/// Create a copy of LandPricePoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LandPricePointCopyWith<_LandPricePoint> get copyWith => __$LandPricePointCopyWithImpl<_LandPricePoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LandPricePoint&&(identical(other.pointId, pointId) || other.pointId == pointId)&&(identical(other.targetYear, targetYear) || other.targetYear == targetYear)&&(identical(other.type, type) || other.type == type)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.prefectureCode, prefectureCode) || other.prefectureCode == prefectureCode)&&(identical(other.prefectureNameJa, prefectureNameJa) || other.prefectureNameJa == prefectureNameJa)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.useCategoryNameJa, useCategoryNameJa) || other.useCategoryNameJa == useCategoryNameJa)&&(identical(other.standardLotNumber, standardLotNumber) || other.standardLotNumber == standardLotNumber)&&(identical(other.currentYearPrice, currentYearPrice) || other.currentYearPrice == currentYearPrice)&&(identical(other.lastYearPrice, lastYearPrice) || other.lastYearPrice == lastYearPrice)&&(identical(other.yearOnYearChangeRate, yearOnYearChangeRate) || other.yearOnYearChangeRate == yearOnYearChangeRate)&&(identical(other.cadastralArea, cadastralArea) || other.cadastralArea == cadastralArea)&&(identical(other.buildingStructure, buildingStructure) || other.buildingStructure == buildingStructure)&&(identical(other.groundFloors, groundFloors) || other.groundFloors == groundFloors)&&(identical(other.undergroundFloors, undergroundFloors) || other.undergroundFloors == undergroundFloors)&&(identical(other.frontRoadDetails, frontRoadDetails) || other.frontRoadDetails == frontRoadDetails)&&(identical(other.frontRoadDirection, frontRoadDirection) || other.frontRoadDirection == frontRoadDirection)&&(identical(other.frontRoadWidth, frontRoadWidth) || other.frontRoadWidth == frontRoadWidth)&&(identical(other.hasGasSupply, hasGasSupply) || other.hasGasSupply == hasGasSupply)&&(identical(other.hasWaterSupply, hasWaterSupply) || other.hasWaterSupply == hasWaterSupply)&&(identical(other.hasSewerSupply, hasSewerSupply) || other.hasSewerSupply == hasSewerSupply)&&(identical(other.nearestStationName, nearestStationName) || other.nearestStationName == nearestStationName)&&(identical(other.distanceToStation, distanceToStation) || other.distanceToStation == distanceToStation)&&(identical(other.currentUseStatus, currentUseStatus) || other.currentUseStatus == currentUseStatus)&&(identical(other.buildingCoverageRatio, buildingCoverageRatio) || other.buildingCoverageRatio == buildingCoverageRatio)&&(identical(other.floorAreaRatio, floorAreaRatio) || other.floorAreaRatio == floorAreaRatio));
}


@override
int get hashCode => Object.hashAll([runtimeType,pointId,targetYear,type,coordinate,prefectureCode,prefectureNameJa,cityCode,useCategoryNameJa,standardLotNumber,currentYearPrice,lastYearPrice,yearOnYearChangeRate,cadastralArea,buildingStructure,groundFloors,undergroundFloors,frontRoadDetails,frontRoadDirection,frontRoadWidth,hasGasSupply,hasWaterSupply,hasSewerSupply,nearestStationName,distanceToStation,currentUseStatus,buildingCoverageRatio,floorAreaRatio]);

@override
String toString() {
  return 'LandPricePoint(pointId: $pointId, targetYear: $targetYear, type: $type, coordinate: $coordinate, prefectureCode: $prefectureCode, prefectureNameJa: $prefectureNameJa, cityCode: $cityCode, useCategoryNameJa: $useCategoryNameJa, standardLotNumber: $standardLotNumber, currentYearPrice: $currentYearPrice, lastYearPrice: $lastYearPrice, yearOnYearChangeRate: $yearOnYearChangeRate, cadastralArea: $cadastralArea, buildingStructure: $buildingStructure, groundFloors: $groundFloors, undergroundFloors: $undergroundFloors, frontRoadDetails: $frontRoadDetails, frontRoadDirection: $frontRoadDirection, frontRoadWidth: $frontRoadWidth, hasGasSupply: $hasGasSupply, hasWaterSupply: $hasWaterSupply, hasSewerSupply: $hasSewerSupply, nearestStationName: $nearestStationName, distanceToStation: $distanceToStation, currentUseStatus: $currentUseStatus, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio)';
}


}

/// @nodoc
abstract mixin class _$LandPricePointCopyWith<$Res> implements $LandPricePointCopyWith<$Res> {
  factory _$LandPricePointCopyWith(_LandPricePoint value, $Res Function(_LandPricePoint) _then) = __$LandPricePointCopyWithImpl;
@override @useResult
$Res call({
 String pointId, int targetYear, LandPriceType type, Coordinate coordinate, String prefectureCode, String prefectureNameJa, String cityCode, String useCategoryNameJa, String standardLotNumber, int currentYearPrice, int? lastYearPrice, double? yearOnYearChangeRate, double? cadastralArea, String? buildingStructure, int? groundFloors, int? undergroundFloors, String? frontRoadDetails, String? frontRoadDirection, double? frontRoadWidth, bool? hasGasSupply, bool? hasWaterSupply, bool? hasSewerSupply, String? nearestStationName, double? distanceToStation, String? currentUseStatus, double? buildingCoverageRatio, double? floorAreaRatio
});




}
/// @nodoc
class __$LandPricePointCopyWithImpl<$Res>
    implements _$LandPricePointCopyWith<$Res> {
  __$LandPricePointCopyWithImpl(this._self, this._then);

  final _LandPricePoint _self;
  final $Res Function(_LandPricePoint) _then;

/// Create a copy of LandPricePoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pointId = null,Object? targetYear = null,Object? type = null,Object? coordinate = null,Object? prefectureCode = null,Object? prefectureNameJa = null,Object? cityCode = null,Object? useCategoryNameJa = null,Object? standardLotNumber = null,Object? currentYearPrice = null,Object? lastYearPrice = freezed,Object? yearOnYearChangeRate = freezed,Object? cadastralArea = freezed,Object? buildingStructure = freezed,Object? groundFloors = freezed,Object? undergroundFloors = freezed,Object? frontRoadDetails = freezed,Object? frontRoadDirection = freezed,Object? frontRoadWidth = freezed,Object? hasGasSupply = freezed,Object? hasWaterSupply = freezed,Object? hasSewerSupply = freezed,Object? nearestStationName = freezed,Object? distanceToStation = freezed,Object? currentUseStatus = freezed,Object? buildingCoverageRatio = freezed,Object? floorAreaRatio = freezed,}) {
  return _then(_LandPricePoint(
pointId: null == pointId ? _self.pointId : pointId // ignore: cast_nullable_to_non_nullable
as String,targetYear: null == targetYear ? _self.targetYear : targetYear // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LandPriceType,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,prefectureCode: null == prefectureCode ? _self.prefectureCode : prefectureCode // ignore: cast_nullable_to_non_nullable
as String,prefectureNameJa: null == prefectureNameJa ? _self.prefectureNameJa : prefectureNameJa // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,useCategoryNameJa: null == useCategoryNameJa ? _self.useCategoryNameJa : useCategoryNameJa // ignore: cast_nullable_to_non_nullable
as String,standardLotNumber: null == standardLotNumber ? _self.standardLotNumber : standardLotNumber // ignore: cast_nullable_to_non_nullable
as String,currentYearPrice: null == currentYearPrice ? _self.currentYearPrice : currentYearPrice // ignore: cast_nullable_to_non_nullable
as int,lastYearPrice: freezed == lastYearPrice ? _self.lastYearPrice : lastYearPrice // ignore: cast_nullable_to_non_nullable
as int?,yearOnYearChangeRate: freezed == yearOnYearChangeRate ? _self.yearOnYearChangeRate : yearOnYearChangeRate // ignore: cast_nullable_to_non_nullable
as double?,cadastralArea: freezed == cadastralArea ? _self.cadastralArea : cadastralArea // ignore: cast_nullable_to_non_nullable
as double?,buildingStructure: freezed == buildingStructure ? _self.buildingStructure : buildingStructure // ignore: cast_nullable_to_non_nullable
as String?,groundFloors: freezed == groundFloors ? _self.groundFloors : groundFloors // ignore: cast_nullable_to_non_nullable
as int?,undergroundFloors: freezed == undergroundFloors ? _self.undergroundFloors : undergroundFloors // ignore: cast_nullable_to_non_nullable
as int?,frontRoadDetails: freezed == frontRoadDetails ? _self.frontRoadDetails : frontRoadDetails // ignore: cast_nullable_to_non_nullable
as String?,frontRoadDirection: freezed == frontRoadDirection ? _self.frontRoadDirection : frontRoadDirection // ignore: cast_nullable_to_non_nullable
as String?,frontRoadWidth: freezed == frontRoadWidth ? _self.frontRoadWidth : frontRoadWidth // ignore: cast_nullable_to_non_nullable
as double?,hasGasSupply: freezed == hasGasSupply ? _self.hasGasSupply : hasGasSupply // ignore: cast_nullable_to_non_nullable
as bool?,hasWaterSupply: freezed == hasWaterSupply ? _self.hasWaterSupply : hasWaterSupply // ignore: cast_nullable_to_non_nullable
as bool?,hasSewerSupply: freezed == hasSewerSupply ? _self.hasSewerSupply : hasSewerSupply // ignore: cast_nullable_to_non_nullable
as bool?,nearestStationName: freezed == nearestStationName ? _self.nearestStationName : nearestStationName // ignore: cast_nullable_to_non_nullable
as String?,distanceToStation: freezed == distanceToStation ? _self.distanceToStation : distanceToStation // ignore: cast_nullable_to_non_nullable
as double?,currentUseStatus: freezed == currentUseStatus ? _self.currentUseStatus : currentUseStatus // ignore: cast_nullable_to_non_nullable
as String?,buildingCoverageRatio: freezed == buildingCoverageRatio ? _self.buildingCoverageRatio : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
as double?,floorAreaRatio: freezed == floorAreaRatio ? _self.floorAreaRatio : floorAreaRatio // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
