// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'land_price_point_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LandPricePointDto _$LandPricePointDtoFromJson(Map<String, dynamic> json) {
  return _LandPricePointDto.fromJson(json);
}

/// @nodoc
mixin _$LandPricePointDto {
  @JsonKey(name: 'point_id')
  String get pointId => throw _privateConstructorUsedError;
  @JsonKey(name: 'target_year_name_ja')
  String get targetYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'land_price_type')
  String get landPriceType => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefecture_code')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefecture_name_ja')
  String get prefectureNameJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_code')
  String get cityCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'use_category_name_ja')
  String get useCategoryNameJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'standard_lot_number_ja')
  String get standardLotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_current_years_price_ja')
  String get currentYearPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_years_price')
  String? get lastYearPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_on_year_change_rate')
  String? get yearOnYearChangeRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_cadastral_en')
  String? get cadastralArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'building_structure_name_en')
  String? get buildingStructure => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_ground_hierarchy_en')
  String? get groundFloors => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_underground_hierarchy_en')
  String? get undergroundFloors => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_road_name_ja')
  String? get frontRoadDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_road_azimuth_name')
  String? get frontRoadDirection => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_road_width')
  String? get frontRoadWidth => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_supply_availability')
  String? get gasSupplyAvailability => throw _privateConstructorUsedError;
  @JsonKey(name: 'water_supply_availability')
  String? get waterSupplyAvailability => throw _privateConstructorUsedError;
  @JsonKey(name: 'sewer_supply_availability')
  String? get sewerSupplyAvailability => throw _privateConstructorUsedError;
  @JsonKey(name: 'nearest_station_name')
  String? get nearestStationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
  String? get distanceToStation => throw _privateConstructorUsedError;
  @JsonKey(name: 'usage_status_name_ja')
  String? get currentUseStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
  String? get buildingCoverageRatio => throw _privateConstructorUsedError;
  @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
  String? get floorAreaRatio => throw _privateConstructorUsedError;

  /// Serializes this LandPricePointDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LandPricePointDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LandPricePointDtoCopyWith<LandPricePointDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandPricePointDtoCopyWith<$Res> {
  factory $LandPricePointDtoCopyWith(
          LandPricePointDto value, $Res Function(LandPricePointDto) then) =
      _$LandPricePointDtoCopyWithImpl<$Res, LandPricePointDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'point_id') String pointId,
      @JsonKey(name: 'target_year_name_ja') String targetYear,
      @JsonKey(name: 'land_price_type') String landPriceType,
      double latitude,
      double longitude,
      @JsonKey(name: 'prefecture_code') String prefectureCode,
      @JsonKey(name: 'prefecture_name_ja') String prefectureNameJa,
      @JsonKey(name: 'city_code') String cityCode,
      @JsonKey(name: 'use_category_name_ja') String useCategoryNameJa,
      @JsonKey(name: 'standard_lot_number_ja') String standardLotNumber,
      @JsonKey(name: 'u_current_years_price_ja') String currentYearPrice,
      @JsonKey(name: 'last_years_price') String? lastYearPrice,
      @JsonKey(name: 'year_on_year_change_rate') String? yearOnYearChangeRate,
      @JsonKey(name: 'u_cadastral_en') String? cadastralArea,
      @JsonKey(name: 'building_structure_name_en') String? buildingStructure,
      @JsonKey(name: 'u_ground_hierarchy_en') String? groundFloors,
      @JsonKey(name: 'u_underground_hierarchy_en') String? undergroundFloors,
      @JsonKey(name: 'front_road_name_ja') String? frontRoadDetails,
      @JsonKey(name: 'front_road_azimuth_name') String? frontRoadDirection,
      @JsonKey(name: 'front_road_width') String? frontRoadWidth,
      @JsonKey(name: 'gas_supply_availability') String? gasSupplyAvailability,
      @JsonKey(name: 'water_supply_availability')
      String? waterSupplyAvailability,
      @JsonKey(name: 'sewer_supply_availability')
      String? sewerSupplyAvailability,
      @JsonKey(name: 'nearest_station_name') String? nearestStationName,
      @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
      String? distanceToStation,
      @JsonKey(name: 'usage_status_name_ja') String? currentUseStatus,
      @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
      String? buildingCoverageRatio,
      @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
      String? floorAreaRatio});
}

/// @nodoc
class _$LandPricePointDtoCopyWithImpl<$Res, $Val extends LandPricePointDto>
    implements $LandPricePointDtoCopyWith<$Res> {
  _$LandPricePointDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LandPricePointDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pointId = null,
    Object? targetYear = null,
    Object? landPriceType = null,
    Object? latitude = null,
    Object? longitude = null,
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
    Object? gasSupplyAvailability = freezed,
    Object? waterSupplyAvailability = freezed,
    Object? sewerSupplyAvailability = freezed,
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
              as String,
      landPriceType: null == landPriceType
          ? _value.landPriceType
          : landPriceType // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
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
              as String,
      lastYearPrice: freezed == lastYearPrice
          ? _value.lastYearPrice
          : lastYearPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      yearOnYearChangeRate: freezed == yearOnYearChangeRate
          ? _value.yearOnYearChangeRate
          : yearOnYearChangeRate // ignore: cast_nullable_to_non_nullable
              as String?,
      cadastralArea: freezed == cadastralArea
          ? _value.cadastralArea
          : cadastralArea // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingStructure: freezed == buildingStructure
          ? _value.buildingStructure
          : buildingStructure // ignore: cast_nullable_to_non_nullable
              as String?,
      groundFloors: freezed == groundFloors
          ? _value.groundFloors
          : groundFloors // ignore: cast_nullable_to_non_nullable
              as String?,
      undergroundFloors: freezed == undergroundFloors
          ? _value.undergroundFloors
          : undergroundFloors // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      gasSupplyAvailability: freezed == gasSupplyAvailability
          ? _value.gasSupplyAvailability
          : gasSupplyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
      waterSupplyAvailability: freezed == waterSupplyAvailability
          ? _value.waterSupplyAvailability
          : waterSupplyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
      sewerSupplyAvailability: freezed == sewerSupplyAvailability
          ? _value.sewerSupplyAvailability
          : sewerSupplyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
      nearestStationName: freezed == nearestStationName
          ? _value.nearestStationName
          : nearestStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceToStation: freezed == distanceToStation
          ? _value.distanceToStation
          : distanceToStation // ignore: cast_nullable_to_non_nullable
              as String?,
      currentUseStatus: freezed == currentUseStatus
          ? _value.currentUseStatus
          : currentUseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingCoverageRatio: freezed == buildingCoverageRatio
          ? _value.buildingCoverageRatio
          : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
              as String?,
      floorAreaRatio: freezed == floorAreaRatio
          ? _value.floorAreaRatio
          : floorAreaRatio // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LandPricePointDtoImplCopyWith<$Res>
    implements $LandPricePointDtoCopyWith<$Res> {
  factory _$$LandPricePointDtoImplCopyWith(_$LandPricePointDtoImpl value,
          $Res Function(_$LandPricePointDtoImpl) then) =
      __$$LandPricePointDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'point_id') String pointId,
      @JsonKey(name: 'target_year_name_ja') String targetYear,
      @JsonKey(name: 'land_price_type') String landPriceType,
      double latitude,
      double longitude,
      @JsonKey(name: 'prefecture_code') String prefectureCode,
      @JsonKey(name: 'prefecture_name_ja') String prefectureNameJa,
      @JsonKey(name: 'city_code') String cityCode,
      @JsonKey(name: 'use_category_name_ja') String useCategoryNameJa,
      @JsonKey(name: 'standard_lot_number_ja') String standardLotNumber,
      @JsonKey(name: 'u_current_years_price_ja') String currentYearPrice,
      @JsonKey(name: 'last_years_price') String? lastYearPrice,
      @JsonKey(name: 'year_on_year_change_rate') String? yearOnYearChangeRate,
      @JsonKey(name: 'u_cadastral_en') String? cadastralArea,
      @JsonKey(name: 'building_structure_name_en') String? buildingStructure,
      @JsonKey(name: 'u_ground_hierarchy_en') String? groundFloors,
      @JsonKey(name: 'u_underground_hierarchy_en') String? undergroundFloors,
      @JsonKey(name: 'front_road_name_ja') String? frontRoadDetails,
      @JsonKey(name: 'front_road_azimuth_name') String? frontRoadDirection,
      @JsonKey(name: 'front_road_width') String? frontRoadWidth,
      @JsonKey(name: 'gas_supply_availability') String? gasSupplyAvailability,
      @JsonKey(name: 'water_supply_availability')
      String? waterSupplyAvailability,
      @JsonKey(name: 'sewer_supply_availability')
      String? sewerSupplyAvailability,
      @JsonKey(name: 'nearest_station_name') String? nearestStationName,
      @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
      String? distanceToStation,
      @JsonKey(name: 'usage_status_name_ja') String? currentUseStatus,
      @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
      String? buildingCoverageRatio,
      @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
      String? floorAreaRatio});
}

/// @nodoc
class __$$LandPricePointDtoImplCopyWithImpl<$Res>
    extends _$LandPricePointDtoCopyWithImpl<$Res, _$LandPricePointDtoImpl>
    implements _$$LandPricePointDtoImplCopyWith<$Res> {
  __$$LandPricePointDtoImplCopyWithImpl(_$LandPricePointDtoImpl _value,
      $Res Function(_$LandPricePointDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LandPricePointDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pointId = null,
    Object? targetYear = null,
    Object? landPriceType = null,
    Object? latitude = null,
    Object? longitude = null,
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
    Object? gasSupplyAvailability = freezed,
    Object? waterSupplyAvailability = freezed,
    Object? sewerSupplyAvailability = freezed,
    Object? nearestStationName = freezed,
    Object? distanceToStation = freezed,
    Object? currentUseStatus = freezed,
    Object? buildingCoverageRatio = freezed,
    Object? floorAreaRatio = freezed,
  }) {
    return _then(_$LandPricePointDtoImpl(
      pointId: null == pointId
          ? _value.pointId
          : pointId // ignore: cast_nullable_to_non_nullable
              as String,
      targetYear: null == targetYear
          ? _value.targetYear
          : targetYear // ignore: cast_nullable_to_non_nullable
              as String,
      landPriceType: null == landPriceType
          ? _value.landPriceType
          : landPriceType // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
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
              as String,
      lastYearPrice: freezed == lastYearPrice
          ? _value.lastYearPrice
          : lastYearPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      yearOnYearChangeRate: freezed == yearOnYearChangeRate
          ? _value.yearOnYearChangeRate
          : yearOnYearChangeRate // ignore: cast_nullable_to_non_nullable
              as String?,
      cadastralArea: freezed == cadastralArea
          ? _value.cadastralArea
          : cadastralArea // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingStructure: freezed == buildingStructure
          ? _value.buildingStructure
          : buildingStructure // ignore: cast_nullable_to_non_nullable
              as String?,
      groundFloors: freezed == groundFloors
          ? _value.groundFloors
          : groundFloors // ignore: cast_nullable_to_non_nullable
              as String?,
      undergroundFloors: freezed == undergroundFloors
          ? _value.undergroundFloors
          : undergroundFloors // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      gasSupplyAvailability: freezed == gasSupplyAvailability
          ? _value.gasSupplyAvailability
          : gasSupplyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
      waterSupplyAvailability: freezed == waterSupplyAvailability
          ? _value.waterSupplyAvailability
          : waterSupplyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
      sewerSupplyAvailability: freezed == sewerSupplyAvailability
          ? _value.sewerSupplyAvailability
          : sewerSupplyAvailability // ignore: cast_nullable_to_non_nullable
              as String?,
      nearestStationName: freezed == nearestStationName
          ? _value.nearestStationName
          : nearestStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceToStation: freezed == distanceToStation
          ? _value.distanceToStation
          : distanceToStation // ignore: cast_nullable_to_non_nullable
              as String?,
      currentUseStatus: freezed == currentUseStatus
          ? _value.currentUseStatus
          : currentUseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingCoverageRatio: freezed == buildingCoverageRatio
          ? _value.buildingCoverageRatio
          : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
              as String?,
      floorAreaRatio: freezed == floorAreaRatio
          ? _value.floorAreaRatio
          : floorAreaRatio // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LandPricePointDtoImpl extends _LandPricePointDto {
  const _$LandPricePointDtoImpl(
      {@JsonKey(name: 'point_id') required this.pointId,
      @JsonKey(name: 'target_year_name_ja') required this.targetYear,
      @JsonKey(name: 'land_price_type') required this.landPriceType,
      required this.latitude,
      required this.longitude,
      @JsonKey(name: 'prefecture_code') required this.prefectureCode,
      @JsonKey(name: 'prefecture_name_ja') required this.prefectureNameJa,
      @JsonKey(name: 'city_code') required this.cityCode,
      @JsonKey(name: 'use_category_name_ja') required this.useCategoryNameJa,
      @JsonKey(name: 'standard_lot_number_ja') required this.standardLotNumber,
      @JsonKey(name: 'u_current_years_price_ja') required this.currentYearPrice,
      @JsonKey(name: 'last_years_price') this.lastYearPrice,
      @JsonKey(name: 'year_on_year_change_rate') this.yearOnYearChangeRate,
      @JsonKey(name: 'u_cadastral_en') this.cadastralArea,
      @JsonKey(name: 'building_structure_name_en') this.buildingStructure,
      @JsonKey(name: 'u_ground_hierarchy_en') this.groundFloors,
      @JsonKey(name: 'u_underground_hierarchy_en') this.undergroundFloors,
      @JsonKey(name: 'front_road_name_ja') this.frontRoadDetails,
      @JsonKey(name: 'front_road_azimuth_name') this.frontRoadDirection,
      @JsonKey(name: 'front_road_width') this.frontRoadWidth,
      @JsonKey(name: 'gas_supply_availability') this.gasSupplyAvailability,
      @JsonKey(name: 'water_supply_availability') this.waterSupplyAvailability,
      @JsonKey(name: 'sewer_supply_availability') this.sewerSupplyAvailability,
      @JsonKey(name: 'nearest_station_name') this.nearestStationName,
      @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
      this.distanceToStation,
      @JsonKey(name: 'usage_status_name_ja') this.currentUseStatus,
      @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
      this.buildingCoverageRatio,
      @JsonKey(name: 'u_regulations_floor_area_ratio_ja') this.floorAreaRatio})
      : super._();

  factory _$LandPricePointDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LandPricePointDtoImplFromJson(json);

  @override
  @JsonKey(name: 'point_id')
  final String pointId;
  @override
  @JsonKey(name: 'target_year_name_ja')
  final String targetYear;
  @override
  @JsonKey(name: 'land_price_type')
  final String landPriceType;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @override
  @JsonKey(name: 'prefecture_name_ja')
  final String prefectureNameJa;
  @override
  @JsonKey(name: 'city_code')
  final String cityCode;
  @override
  @JsonKey(name: 'use_category_name_ja')
  final String useCategoryNameJa;
  @override
  @JsonKey(name: 'standard_lot_number_ja')
  final String standardLotNumber;
  @override
  @JsonKey(name: 'u_current_years_price_ja')
  final String currentYearPrice;
  @override
  @JsonKey(name: 'last_years_price')
  final String? lastYearPrice;
  @override
  @JsonKey(name: 'year_on_year_change_rate')
  final String? yearOnYearChangeRate;
  @override
  @JsonKey(name: 'u_cadastral_en')
  final String? cadastralArea;
  @override
  @JsonKey(name: 'building_structure_name_en')
  final String? buildingStructure;
  @override
  @JsonKey(name: 'u_ground_hierarchy_en')
  final String? groundFloors;
  @override
  @JsonKey(name: 'u_underground_hierarchy_en')
  final String? undergroundFloors;
  @override
  @JsonKey(name: 'front_road_name_ja')
  final String? frontRoadDetails;
  @override
  @JsonKey(name: 'front_road_azimuth_name')
  final String? frontRoadDirection;
  @override
  @JsonKey(name: 'front_road_width')
  final String? frontRoadWidth;
  @override
  @JsonKey(name: 'gas_supply_availability')
  final String? gasSupplyAvailability;
  @override
  @JsonKey(name: 'water_supply_availability')
  final String? waterSupplyAvailability;
  @override
  @JsonKey(name: 'sewer_supply_availability')
  final String? sewerSupplyAvailability;
  @override
  @JsonKey(name: 'nearest_station_name')
  final String? nearestStationName;
  @override
  @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
  final String? distanceToStation;
  @override
  @JsonKey(name: 'usage_status_name_ja')
  final String? currentUseStatus;
  @override
  @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
  final String? buildingCoverageRatio;
  @override
  @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
  final String? floorAreaRatio;

  @override
  String toString() {
    return 'LandPricePointDto(pointId: $pointId, targetYear: $targetYear, landPriceType: $landPriceType, latitude: $latitude, longitude: $longitude, prefectureCode: $prefectureCode, prefectureNameJa: $prefectureNameJa, cityCode: $cityCode, useCategoryNameJa: $useCategoryNameJa, standardLotNumber: $standardLotNumber, currentYearPrice: $currentYearPrice, lastYearPrice: $lastYearPrice, yearOnYearChangeRate: $yearOnYearChangeRate, cadastralArea: $cadastralArea, buildingStructure: $buildingStructure, groundFloors: $groundFloors, undergroundFloors: $undergroundFloors, frontRoadDetails: $frontRoadDetails, frontRoadDirection: $frontRoadDirection, frontRoadWidth: $frontRoadWidth, gasSupplyAvailability: $gasSupplyAvailability, waterSupplyAvailability: $waterSupplyAvailability, sewerSupplyAvailability: $sewerSupplyAvailability, nearestStationName: $nearestStationName, distanceToStation: $distanceToStation, currentUseStatus: $currentUseStatus, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LandPricePointDtoImpl &&
            (identical(other.pointId, pointId) || other.pointId == pointId) &&
            (identical(other.targetYear, targetYear) ||
                other.targetYear == targetYear) &&
            (identical(other.landPriceType, landPriceType) ||
                other.landPriceType == landPriceType) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
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
            (identical(other.gasSupplyAvailability, gasSupplyAvailability) ||
                other.gasSupplyAvailability == gasSupplyAvailability) &&
            (identical(
                    other.waterSupplyAvailability, waterSupplyAvailability) ||
                other.waterSupplyAvailability == waterSupplyAvailability) &&
            (identical(
                    other.sewerSupplyAvailability, sewerSupplyAvailability) ||
                other.sewerSupplyAvailability == sewerSupplyAvailability) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        pointId,
        targetYear,
        landPriceType,
        latitude,
        longitude,
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
        gasSupplyAvailability,
        waterSupplyAvailability,
        sewerSupplyAvailability,
        nearestStationName,
        distanceToStation,
        currentUseStatus,
        buildingCoverageRatio,
        floorAreaRatio
      ]);

  /// Create a copy of LandPricePointDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LandPricePointDtoImplCopyWith<_$LandPricePointDtoImpl> get copyWith =>
      __$$LandPricePointDtoImplCopyWithImpl<_$LandPricePointDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LandPricePointDtoImplToJson(
      this,
    );
  }
}

abstract class _LandPricePointDto extends LandPricePointDto {
  const factory _LandPricePointDto(
      {@JsonKey(name: 'point_id') required final String pointId,
      @JsonKey(name: 'target_year_name_ja') required final String targetYear,
      @JsonKey(name: 'land_price_type') required final String landPriceType,
      required final double latitude,
      required final double longitude,
      @JsonKey(name: 'prefecture_code') required final String prefectureCode,
      @JsonKey(name: 'prefecture_name_ja')
      required final String prefectureNameJa,
      @JsonKey(name: 'city_code') required final String cityCode,
      @JsonKey(name: 'use_category_name_ja')
      required final String useCategoryNameJa,
      @JsonKey(name: 'standard_lot_number_ja')
      required final String standardLotNumber,
      @JsonKey(name: 'u_current_years_price_ja')
      required final String currentYearPrice,
      @JsonKey(name: 'last_years_price') final String? lastYearPrice,
      @JsonKey(name: 'year_on_year_change_rate')
      final String? yearOnYearChangeRate,
      @JsonKey(name: 'u_cadastral_en') final String? cadastralArea,
      @JsonKey(name: 'building_structure_name_en')
      final String? buildingStructure,
      @JsonKey(name: 'u_ground_hierarchy_en') final String? groundFloors,
      @JsonKey(name: 'u_underground_hierarchy_en')
      final String? undergroundFloors,
      @JsonKey(name: 'front_road_name_ja') final String? frontRoadDetails,
      @JsonKey(name: 'front_road_azimuth_name')
      final String? frontRoadDirection,
      @JsonKey(name: 'front_road_width') final String? frontRoadWidth,
      @JsonKey(name: 'gas_supply_availability')
      final String? gasSupplyAvailability,
      @JsonKey(name: 'water_supply_availability')
      final String? waterSupplyAvailability,
      @JsonKey(name: 'sewer_supply_availability')
      final String? sewerSupplyAvailability,
      @JsonKey(name: 'nearest_station_name') final String? nearestStationName,
      @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
      final String? distanceToStation,
      @JsonKey(name: 'usage_status_name_ja') final String? currentUseStatus,
      @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
      final String? buildingCoverageRatio,
      @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
      final String? floorAreaRatio}) = _$LandPricePointDtoImpl;
  const _LandPricePointDto._() : super._();

  factory _LandPricePointDto.fromJson(Map<String, dynamic> json) =
      _$LandPricePointDtoImpl.fromJson;

  @override
  @JsonKey(name: 'point_id')
  String get pointId;
  @override
  @JsonKey(name: 'target_year_name_ja')
  String get targetYear;
  @override
  @JsonKey(name: 'land_price_type')
  String get landPriceType;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(name: 'prefecture_code')
  String get prefectureCode;
  @override
  @JsonKey(name: 'prefecture_name_ja')
  String get prefectureNameJa;
  @override
  @JsonKey(name: 'city_code')
  String get cityCode;
  @override
  @JsonKey(name: 'use_category_name_ja')
  String get useCategoryNameJa;
  @override
  @JsonKey(name: 'standard_lot_number_ja')
  String get standardLotNumber;
  @override
  @JsonKey(name: 'u_current_years_price_ja')
  String get currentYearPrice;
  @override
  @JsonKey(name: 'last_years_price')
  String? get lastYearPrice;
  @override
  @JsonKey(name: 'year_on_year_change_rate')
  String? get yearOnYearChangeRate;
  @override
  @JsonKey(name: 'u_cadastral_en')
  String? get cadastralArea;
  @override
  @JsonKey(name: 'building_structure_name_en')
  String? get buildingStructure;
  @override
  @JsonKey(name: 'u_ground_hierarchy_en')
  String? get groundFloors;
  @override
  @JsonKey(name: 'u_underground_hierarchy_en')
  String? get undergroundFloors;
  @override
  @JsonKey(name: 'front_road_name_ja')
  String? get frontRoadDetails;
  @override
  @JsonKey(name: 'front_road_azimuth_name')
  String? get frontRoadDirection;
  @override
  @JsonKey(name: 'front_road_width')
  String? get frontRoadWidth;
  @override
  @JsonKey(name: 'gas_supply_availability')
  String? get gasSupplyAvailability;
  @override
  @JsonKey(name: 'water_supply_availability')
  String? get waterSupplyAvailability;
  @override
  @JsonKey(name: 'sewer_supply_availability')
  String? get sewerSupplyAvailability;
  @override
  @JsonKey(name: 'nearest_station_name')
  String? get nearestStationName;
  @override
  @JsonKey(name: 'u_road_distance_to_nearest_station_name_ja')
  String? get distanceToStation;
  @override
  @JsonKey(name: 'usage_status_name_ja')
  String? get currentUseStatus;
  @override
  @JsonKey(name: 'u_regulations_building_coverage_ratio_ja')
  String? get buildingCoverageRatio;
  @override
  @JsonKey(name: 'u_regulations_floor_area_ratio_ja')
  String? get floorAreaRatio;

  /// Create a copy of LandPricePointDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LandPricePointDtoImplCopyWith<_$LandPricePointDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
