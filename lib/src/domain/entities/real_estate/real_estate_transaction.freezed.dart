// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RealEstateTransaction {

/// Type of transaction in Japanese
 String get typeJa;/// Type of transaction in English
 String get typeEn;/// Total transaction price in Japanese Yen
 int get tradePrice;/// Price per unit area (per Tsubo)
 double? get pricePerUnit;/// Price per square meter
 double? get unitPrice;/// Property address information
 Address get address;/// Floor plan in Japanese
 String? get floorPlanJa;/// Floor plan in English
 String? get floorPlanEn;/// Area in square meters
 double get area;/// Land shape description in Japanese
 String? get landShapeJa;/// Land shape description in English
 String? get landShapeEn;/// Frontage measurement in meters
 double? get frontage;/// Total floor area in square meters
 double? get totalFloorArea;/// Building construction year
 String? get buildingYear;/// Building structure description in Japanese
 String? get buildingStructureJa;/// Building structure description in English
 String? get buildingStructureEn;/// Property use type in Japanese
 String get useJa;/// Property use type in English
 String get useEn;/// Purpose description in Japanese
 String? get purposeJa;/// Purpose description in English
 String? get purposeEn;/// Front road direction in Japanese
 String? get frontRoadDirectionJa;/// Front road direction in English
 String? get frontRoadDirectionEn;/// Front road classification in Japanese
 String? get frontRoadTypeJa;/// Front road classification in English
 String? get frontRoadTypeEn;/// Front road width in meters
 double? get frontRoadWidth;/// Urban planning zone in Japanese
 String? get cityPlanningJa;/// Urban planning zone in English
 String? get cityPlanningEn;/// Building coverage ratio as percentage
 double? get buildingCoverageRatio;/// Floor area ratio as percentage
 double? get floorAreaRatio;/// Transaction period in Japanese
 String get periodJa;/// Transaction period in English
 String get periodEn;/// Renovation status in Japanese
 String? get renovationJa;/// Renovation status in English
 String? get renovationEn;/// Additional remarks in Japanese
 String? get remarksJa;/// Additional remarks in English
 String? get remarksEn;
/// Create a copy of RealEstateTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RealEstateTransactionCopyWith<RealEstateTransaction> get copyWith => _$RealEstateTransactionCopyWithImpl<RealEstateTransaction>(this as RealEstateTransaction, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RealEstateTransaction&&(identical(other.typeJa, typeJa) || other.typeJa == typeJa)&&(identical(other.typeEn, typeEn) || other.typeEn == typeEn)&&(identical(other.tradePrice, tradePrice) || other.tradePrice == tradePrice)&&(identical(other.pricePerUnit, pricePerUnit) || other.pricePerUnit == pricePerUnit)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.address, address) || other.address == address)&&(identical(other.floorPlanJa, floorPlanJa) || other.floorPlanJa == floorPlanJa)&&(identical(other.floorPlanEn, floorPlanEn) || other.floorPlanEn == floorPlanEn)&&(identical(other.area, area) || other.area == area)&&(identical(other.landShapeJa, landShapeJa) || other.landShapeJa == landShapeJa)&&(identical(other.landShapeEn, landShapeEn) || other.landShapeEn == landShapeEn)&&(identical(other.frontage, frontage) || other.frontage == frontage)&&(identical(other.totalFloorArea, totalFloorArea) || other.totalFloorArea == totalFloorArea)&&(identical(other.buildingYear, buildingYear) || other.buildingYear == buildingYear)&&(identical(other.buildingStructureJa, buildingStructureJa) || other.buildingStructureJa == buildingStructureJa)&&(identical(other.buildingStructureEn, buildingStructureEn) || other.buildingStructureEn == buildingStructureEn)&&(identical(other.useJa, useJa) || other.useJa == useJa)&&(identical(other.useEn, useEn) || other.useEn == useEn)&&(identical(other.purposeJa, purposeJa) || other.purposeJa == purposeJa)&&(identical(other.purposeEn, purposeEn) || other.purposeEn == purposeEn)&&(identical(other.frontRoadDirectionJa, frontRoadDirectionJa) || other.frontRoadDirectionJa == frontRoadDirectionJa)&&(identical(other.frontRoadDirectionEn, frontRoadDirectionEn) || other.frontRoadDirectionEn == frontRoadDirectionEn)&&(identical(other.frontRoadTypeJa, frontRoadTypeJa) || other.frontRoadTypeJa == frontRoadTypeJa)&&(identical(other.frontRoadTypeEn, frontRoadTypeEn) || other.frontRoadTypeEn == frontRoadTypeEn)&&(identical(other.frontRoadWidth, frontRoadWidth) || other.frontRoadWidth == frontRoadWidth)&&(identical(other.cityPlanningJa, cityPlanningJa) || other.cityPlanningJa == cityPlanningJa)&&(identical(other.cityPlanningEn, cityPlanningEn) || other.cityPlanningEn == cityPlanningEn)&&(identical(other.buildingCoverageRatio, buildingCoverageRatio) || other.buildingCoverageRatio == buildingCoverageRatio)&&(identical(other.floorAreaRatio, floorAreaRatio) || other.floorAreaRatio == floorAreaRatio)&&(identical(other.periodJa, periodJa) || other.periodJa == periodJa)&&(identical(other.periodEn, periodEn) || other.periodEn == periodEn)&&(identical(other.renovationJa, renovationJa) || other.renovationJa == renovationJa)&&(identical(other.renovationEn, renovationEn) || other.renovationEn == renovationEn)&&(identical(other.remarksJa, remarksJa) || other.remarksJa == remarksJa)&&(identical(other.remarksEn, remarksEn) || other.remarksEn == remarksEn));
}


@override
int get hashCode => Object.hashAll([runtimeType,typeJa,typeEn,tradePrice,pricePerUnit,unitPrice,address,floorPlanJa,floorPlanEn,area,landShapeJa,landShapeEn,frontage,totalFloorArea,buildingYear,buildingStructureJa,buildingStructureEn,useJa,useEn,purposeJa,purposeEn,frontRoadDirectionJa,frontRoadDirectionEn,frontRoadTypeJa,frontRoadTypeEn,frontRoadWidth,cityPlanningJa,cityPlanningEn,buildingCoverageRatio,floorAreaRatio,periodJa,periodEn,renovationJa,renovationEn,remarksJa,remarksEn]);

@override
String toString() {
  return 'RealEstateTransaction(typeJa: $typeJa, typeEn: $typeEn, tradePrice: $tradePrice, pricePerUnit: $pricePerUnit, unitPrice: $unitPrice, address: $address, floorPlanJa: $floorPlanJa, floorPlanEn: $floorPlanEn, area: $area, landShapeJa: $landShapeJa, landShapeEn: $landShapeEn, frontage: $frontage, totalFloorArea: $totalFloorArea, buildingYear: $buildingYear, buildingStructureJa: $buildingStructureJa, buildingStructureEn: $buildingStructureEn, useJa: $useJa, useEn: $useEn, purposeJa: $purposeJa, purposeEn: $purposeEn, frontRoadDirectionJa: $frontRoadDirectionJa, frontRoadDirectionEn: $frontRoadDirectionEn, frontRoadTypeJa: $frontRoadTypeJa, frontRoadTypeEn: $frontRoadTypeEn, frontRoadWidth: $frontRoadWidth, cityPlanningJa: $cityPlanningJa, cityPlanningEn: $cityPlanningEn, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio, periodJa: $periodJa, periodEn: $periodEn, renovationJa: $renovationJa, renovationEn: $renovationEn, remarksJa: $remarksJa, remarksEn: $remarksEn)';
}


}

/// @nodoc
abstract mixin class $RealEstateTransactionCopyWith<$Res>  {
  factory $RealEstateTransactionCopyWith(RealEstateTransaction value, $Res Function(RealEstateTransaction) _then) = _$RealEstateTransactionCopyWithImpl;
@useResult
$Res call({
 String typeJa, String typeEn, int tradePrice, double? pricePerUnit, double? unitPrice, Address address, String? floorPlanJa, String? floorPlanEn, double area, String? landShapeJa, String? landShapeEn, double? frontage, double? totalFloorArea, String? buildingYear, String? buildingStructureJa, String? buildingStructureEn, String useJa, String useEn, String? purposeJa, String? purposeEn, String? frontRoadDirectionJa, String? frontRoadDirectionEn, String? frontRoadTypeJa, String? frontRoadTypeEn, double? frontRoadWidth, String? cityPlanningJa, String? cityPlanningEn, double? buildingCoverageRatio, double? floorAreaRatio, String periodJa, String periodEn, String? renovationJa, String? renovationEn, String? remarksJa, String? remarksEn
});




}
/// @nodoc
class _$RealEstateTransactionCopyWithImpl<$Res>
    implements $RealEstateTransactionCopyWith<$Res> {
  _$RealEstateTransactionCopyWithImpl(this._self, this._then);

  final RealEstateTransaction _self;
  final $Res Function(RealEstateTransaction) _then;

/// Create a copy of RealEstateTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typeJa = null,Object? typeEn = null,Object? tradePrice = null,Object? pricePerUnit = freezed,Object? unitPrice = freezed,Object? address = null,Object? floorPlanJa = freezed,Object? floorPlanEn = freezed,Object? area = null,Object? landShapeJa = freezed,Object? landShapeEn = freezed,Object? frontage = freezed,Object? totalFloorArea = freezed,Object? buildingYear = freezed,Object? buildingStructureJa = freezed,Object? buildingStructureEn = freezed,Object? useJa = null,Object? useEn = null,Object? purposeJa = freezed,Object? purposeEn = freezed,Object? frontRoadDirectionJa = freezed,Object? frontRoadDirectionEn = freezed,Object? frontRoadTypeJa = freezed,Object? frontRoadTypeEn = freezed,Object? frontRoadWidth = freezed,Object? cityPlanningJa = freezed,Object? cityPlanningEn = freezed,Object? buildingCoverageRatio = freezed,Object? floorAreaRatio = freezed,Object? periodJa = null,Object? periodEn = null,Object? renovationJa = freezed,Object? renovationEn = freezed,Object? remarksJa = freezed,Object? remarksEn = freezed,}) {
  return _then(_self.copyWith(
typeJa: null == typeJa ? _self.typeJa : typeJa // ignore: cast_nullable_to_non_nullable
as String,typeEn: null == typeEn ? _self.typeEn : typeEn // ignore: cast_nullable_to_non_nullable
as String,tradePrice: null == tradePrice ? _self.tradePrice : tradePrice // ignore: cast_nullable_to_non_nullable
as int,pricePerUnit: freezed == pricePerUnit ? _self.pricePerUnit : pricePerUnit // ignore: cast_nullable_to_non_nullable
as double?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,floorPlanJa: freezed == floorPlanJa ? _self.floorPlanJa : floorPlanJa // ignore: cast_nullable_to_non_nullable
as String?,floorPlanEn: freezed == floorPlanEn ? _self.floorPlanEn : floorPlanEn // ignore: cast_nullable_to_non_nullable
as String?,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as double,landShapeJa: freezed == landShapeJa ? _self.landShapeJa : landShapeJa // ignore: cast_nullable_to_non_nullable
as String?,landShapeEn: freezed == landShapeEn ? _self.landShapeEn : landShapeEn // ignore: cast_nullable_to_non_nullable
as String?,frontage: freezed == frontage ? _self.frontage : frontage // ignore: cast_nullable_to_non_nullable
as double?,totalFloorArea: freezed == totalFloorArea ? _self.totalFloorArea : totalFloorArea // ignore: cast_nullable_to_non_nullable
as double?,buildingYear: freezed == buildingYear ? _self.buildingYear : buildingYear // ignore: cast_nullable_to_non_nullable
as String?,buildingStructureJa: freezed == buildingStructureJa ? _self.buildingStructureJa : buildingStructureJa // ignore: cast_nullable_to_non_nullable
as String?,buildingStructureEn: freezed == buildingStructureEn ? _self.buildingStructureEn : buildingStructureEn // ignore: cast_nullable_to_non_nullable
as String?,useJa: null == useJa ? _self.useJa : useJa // ignore: cast_nullable_to_non_nullable
as String,useEn: null == useEn ? _self.useEn : useEn // ignore: cast_nullable_to_non_nullable
as String,purposeJa: freezed == purposeJa ? _self.purposeJa : purposeJa // ignore: cast_nullable_to_non_nullable
as String?,purposeEn: freezed == purposeEn ? _self.purposeEn : purposeEn // ignore: cast_nullable_to_non_nullable
as String?,frontRoadDirectionJa: freezed == frontRoadDirectionJa ? _self.frontRoadDirectionJa : frontRoadDirectionJa // ignore: cast_nullable_to_non_nullable
as String?,frontRoadDirectionEn: freezed == frontRoadDirectionEn ? _self.frontRoadDirectionEn : frontRoadDirectionEn // ignore: cast_nullable_to_non_nullable
as String?,frontRoadTypeJa: freezed == frontRoadTypeJa ? _self.frontRoadTypeJa : frontRoadTypeJa // ignore: cast_nullable_to_non_nullable
as String?,frontRoadTypeEn: freezed == frontRoadTypeEn ? _self.frontRoadTypeEn : frontRoadTypeEn // ignore: cast_nullable_to_non_nullable
as String?,frontRoadWidth: freezed == frontRoadWidth ? _self.frontRoadWidth : frontRoadWidth // ignore: cast_nullable_to_non_nullable
as double?,cityPlanningJa: freezed == cityPlanningJa ? _self.cityPlanningJa : cityPlanningJa // ignore: cast_nullable_to_non_nullable
as String?,cityPlanningEn: freezed == cityPlanningEn ? _self.cityPlanningEn : cityPlanningEn // ignore: cast_nullable_to_non_nullable
as String?,buildingCoverageRatio: freezed == buildingCoverageRatio ? _self.buildingCoverageRatio : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
as double?,floorAreaRatio: freezed == floorAreaRatio ? _self.floorAreaRatio : floorAreaRatio // ignore: cast_nullable_to_non_nullable
as double?,periodJa: null == periodJa ? _self.periodJa : periodJa // ignore: cast_nullable_to_non_nullable
as String,periodEn: null == periodEn ? _self.periodEn : periodEn // ignore: cast_nullable_to_non_nullable
as String,renovationJa: freezed == renovationJa ? _self.renovationJa : renovationJa // ignore: cast_nullable_to_non_nullable
as String?,renovationEn: freezed == renovationEn ? _self.renovationEn : renovationEn // ignore: cast_nullable_to_non_nullable
as String?,remarksJa: freezed == remarksJa ? _self.remarksJa : remarksJa // ignore: cast_nullable_to_non_nullable
as String?,remarksEn: freezed == remarksEn ? _self.remarksEn : remarksEn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _RealEstateTransaction extends RealEstateTransaction {
  const _RealEstateTransaction({required this.typeJa, required this.typeEn, required this.tradePrice, required this.pricePerUnit, required this.unitPrice, required this.address, this.floorPlanJa, this.floorPlanEn, required this.area, this.landShapeJa, this.landShapeEn, this.frontage, this.totalFloorArea, this.buildingYear, this.buildingStructureJa, this.buildingStructureEn, required this.useJa, required this.useEn, this.purposeJa, this.purposeEn, this.frontRoadDirectionJa, this.frontRoadDirectionEn, this.frontRoadTypeJa, this.frontRoadTypeEn, this.frontRoadWidth, this.cityPlanningJa, this.cityPlanningEn, this.buildingCoverageRatio, this.floorAreaRatio, required this.periodJa, required this.periodEn, this.renovationJa, this.renovationEn, this.remarksJa, this.remarksEn}): super._();
  

/// Type of transaction in Japanese
@override final  String typeJa;
/// Type of transaction in English
@override final  String typeEn;
/// Total transaction price in Japanese Yen
@override final  int tradePrice;
/// Price per unit area (per Tsubo)
@override final  double? pricePerUnit;
/// Price per square meter
@override final  double? unitPrice;
/// Property address information
@override final  Address address;
/// Floor plan in Japanese
@override final  String? floorPlanJa;
/// Floor plan in English
@override final  String? floorPlanEn;
/// Area in square meters
@override final  double area;
/// Land shape description in Japanese
@override final  String? landShapeJa;
/// Land shape description in English
@override final  String? landShapeEn;
/// Frontage measurement in meters
@override final  double? frontage;
/// Total floor area in square meters
@override final  double? totalFloorArea;
/// Building construction year
@override final  String? buildingYear;
/// Building structure description in Japanese
@override final  String? buildingStructureJa;
/// Building structure description in English
@override final  String? buildingStructureEn;
/// Property use type in Japanese
@override final  String useJa;
/// Property use type in English
@override final  String useEn;
/// Purpose description in Japanese
@override final  String? purposeJa;
/// Purpose description in English
@override final  String? purposeEn;
/// Front road direction in Japanese
@override final  String? frontRoadDirectionJa;
/// Front road direction in English
@override final  String? frontRoadDirectionEn;
/// Front road classification in Japanese
@override final  String? frontRoadTypeJa;
/// Front road classification in English
@override final  String? frontRoadTypeEn;
/// Front road width in meters
@override final  double? frontRoadWidth;
/// Urban planning zone in Japanese
@override final  String? cityPlanningJa;
/// Urban planning zone in English
@override final  String? cityPlanningEn;
/// Building coverage ratio as percentage
@override final  double? buildingCoverageRatio;
/// Floor area ratio as percentage
@override final  double? floorAreaRatio;
/// Transaction period in Japanese
@override final  String periodJa;
/// Transaction period in English
@override final  String periodEn;
/// Renovation status in Japanese
@override final  String? renovationJa;
/// Renovation status in English
@override final  String? renovationEn;
/// Additional remarks in Japanese
@override final  String? remarksJa;
/// Additional remarks in English
@override final  String? remarksEn;

/// Create a copy of RealEstateTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RealEstateTransactionCopyWith<_RealEstateTransaction> get copyWith => __$RealEstateTransactionCopyWithImpl<_RealEstateTransaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RealEstateTransaction&&(identical(other.typeJa, typeJa) || other.typeJa == typeJa)&&(identical(other.typeEn, typeEn) || other.typeEn == typeEn)&&(identical(other.tradePrice, tradePrice) || other.tradePrice == tradePrice)&&(identical(other.pricePerUnit, pricePerUnit) || other.pricePerUnit == pricePerUnit)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.address, address) || other.address == address)&&(identical(other.floorPlanJa, floorPlanJa) || other.floorPlanJa == floorPlanJa)&&(identical(other.floorPlanEn, floorPlanEn) || other.floorPlanEn == floorPlanEn)&&(identical(other.area, area) || other.area == area)&&(identical(other.landShapeJa, landShapeJa) || other.landShapeJa == landShapeJa)&&(identical(other.landShapeEn, landShapeEn) || other.landShapeEn == landShapeEn)&&(identical(other.frontage, frontage) || other.frontage == frontage)&&(identical(other.totalFloorArea, totalFloorArea) || other.totalFloorArea == totalFloorArea)&&(identical(other.buildingYear, buildingYear) || other.buildingYear == buildingYear)&&(identical(other.buildingStructureJa, buildingStructureJa) || other.buildingStructureJa == buildingStructureJa)&&(identical(other.buildingStructureEn, buildingStructureEn) || other.buildingStructureEn == buildingStructureEn)&&(identical(other.useJa, useJa) || other.useJa == useJa)&&(identical(other.useEn, useEn) || other.useEn == useEn)&&(identical(other.purposeJa, purposeJa) || other.purposeJa == purposeJa)&&(identical(other.purposeEn, purposeEn) || other.purposeEn == purposeEn)&&(identical(other.frontRoadDirectionJa, frontRoadDirectionJa) || other.frontRoadDirectionJa == frontRoadDirectionJa)&&(identical(other.frontRoadDirectionEn, frontRoadDirectionEn) || other.frontRoadDirectionEn == frontRoadDirectionEn)&&(identical(other.frontRoadTypeJa, frontRoadTypeJa) || other.frontRoadTypeJa == frontRoadTypeJa)&&(identical(other.frontRoadTypeEn, frontRoadTypeEn) || other.frontRoadTypeEn == frontRoadTypeEn)&&(identical(other.frontRoadWidth, frontRoadWidth) || other.frontRoadWidth == frontRoadWidth)&&(identical(other.cityPlanningJa, cityPlanningJa) || other.cityPlanningJa == cityPlanningJa)&&(identical(other.cityPlanningEn, cityPlanningEn) || other.cityPlanningEn == cityPlanningEn)&&(identical(other.buildingCoverageRatio, buildingCoverageRatio) || other.buildingCoverageRatio == buildingCoverageRatio)&&(identical(other.floorAreaRatio, floorAreaRatio) || other.floorAreaRatio == floorAreaRatio)&&(identical(other.periodJa, periodJa) || other.periodJa == periodJa)&&(identical(other.periodEn, periodEn) || other.periodEn == periodEn)&&(identical(other.renovationJa, renovationJa) || other.renovationJa == renovationJa)&&(identical(other.renovationEn, renovationEn) || other.renovationEn == renovationEn)&&(identical(other.remarksJa, remarksJa) || other.remarksJa == remarksJa)&&(identical(other.remarksEn, remarksEn) || other.remarksEn == remarksEn));
}


@override
int get hashCode => Object.hashAll([runtimeType,typeJa,typeEn,tradePrice,pricePerUnit,unitPrice,address,floorPlanJa,floorPlanEn,area,landShapeJa,landShapeEn,frontage,totalFloorArea,buildingYear,buildingStructureJa,buildingStructureEn,useJa,useEn,purposeJa,purposeEn,frontRoadDirectionJa,frontRoadDirectionEn,frontRoadTypeJa,frontRoadTypeEn,frontRoadWidth,cityPlanningJa,cityPlanningEn,buildingCoverageRatio,floorAreaRatio,periodJa,periodEn,renovationJa,renovationEn,remarksJa,remarksEn]);

@override
String toString() {
  return 'RealEstateTransaction(typeJa: $typeJa, typeEn: $typeEn, tradePrice: $tradePrice, pricePerUnit: $pricePerUnit, unitPrice: $unitPrice, address: $address, floorPlanJa: $floorPlanJa, floorPlanEn: $floorPlanEn, area: $area, landShapeJa: $landShapeJa, landShapeEn: $landShapeEn, frontage: $frontage, totalFloorArea: $totalFloorArea, buildingYear: $buildingYear, buildingStructureJa: $buildingStructureJa, buildingStructureEn: $buildingStructureEn, useJa: $useJa, useEn: $useEn, purposeJa: $purposeJa, purposeEn: $purposeEn, frontRoadDirectionJa: $frontRoadDirectionJa, frontRoadDirectionEn: $frontRoadDirectionEn, frontRoadTypeJa: $frontRoadTypeJa, frontRoadTypeEn: $frontRoadTypeEn, frontRoadWidth: $frontRoadWidth, cityPlanningJa: $cityPlanningJa, cityPlanningEn: $cityPlanningEn, buildingCoverageRatio: $buildingCoverageRatio, floorAreaRatio: $floorAreaRatio, periodJa: $periodJa, periodEn: $periodEn, renovationJa: $renovationJa, renovationEn: $renovationEn, remarksJa: $remarksJa, remarksEn: $remarksEn)';
}


}

/// @nodoc
abstract mixin class _$RealEstateTransactionCopyWith<$Res> implements $RealEstateTransactionCopyWith<$Res> {
  factory _$RealEstateTransactionCopyWith(_RealEstateTransaction value, $Res Function(_RealEstateTransaction) _then) = __$RealEstateTransactionCopyWithImpl;
@override @useResult
$Res call({
 String typeJa, String typeEn, int tradePrice, double? pricePerUnit, double? unitPrice, Address address, String? floorPlanJa, String? floorPlanEn, double area, String? landShapeJa, String? landShapeEn, double? frontage, double? totalFloorArea, String? buildingYear, String? buildingStructureJa, String? buildingStructureEn, String useJa, String useEn, String? purposeJa, String? purposeEn, String? frontRoadDirectionJa, String? frontRoadDirectionEn, String? frontRoadTypeJa, String? frontRoadTypeEn, double? frontRoadWidth, String? cityPlanningJa, String? cityPlanningEn, double? buildingCoverageRatio, double? floorAreaRatio, String periodJa, String periodEn, String? renovationJa, String? renovationEn, String? remarksJa, String? remarksEn
});




}
/// @nodoc
class __$RealEstateTransactionCopyWithImpl<$Res>
    implements _$RealEstateTransactionCopyWith<$Res> {
  __$RealEstateTransactionCopyWithImpl(this._self, this._then);

  final _RealEstateTransaction _self;
  final $Res Function(_RealEstateTransaction) _then;

/// Create a copy of RealEstateTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typeJa = null,Object? typeEn = null,Object? tradePrice = null,Object? pricePerUnit = freezed,Object? unitPrice = freezed,Object? address = null,Object? floorPlanJa = freezed,Object? floorPlanEn = freezed,Object? area = null,Object? landShapeJa = freezed,Object? landShapeEn = freezed,Object? frontage = freezed,Object? totalFloorArea = freezed,Object? buildingYear = freezed,Object? buildingStructureJa = freezed,Object? buildingStructureEn = freezed,Object? useJa = null,Object? useEn = null,Object? purposeJa = freezed,Object? purposeEn = freezed,Object? frontRoadDirectionJa = freezed,Object? frontRoadDirectionEn = freezed,Object? frontRoadTypeJa = freezed,Object? frontRoadTypeEn = freezed,Object? frontRoadWidth = freezed,Object? cityPlanningJa = freezed,Object? cityPlanningEn = freezed,Object? buildingCoverageRatio = freezed,Object? floorAreaRatio = freezed,Object? periodJa = null,Object? periodEn = null,Object? renovationJa = freezed,Object? renovationEn = freezed,Object? remarksJa = freezed,Object? remarksEn = freezed,}) {
  return _then(_RealEstateTransaction(
typeJa: null == typeJa ? _self.typeJa : typeJa // ignore: cast_nullable_to_non_nullable
as String,typeEn: null == typeEn ? _self.typeEn : typeEn // ignore: cast_nullable_to_non_nullable
as String,tradePrice: null == tradePrice ? _self.tradePrice : tradePrice // ignore: cast_nullable_to_non_nullable
as int,pricePerUnit: freezed == pricePerUnit ? _self.pricePerUnit : pricePerUnit // ignore: cast_nullable_to_non_nullable
as double?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,floorPlanJa: freezed == floorPlanJa ? _self.floorPlanJa : floorPlanJa // ignore: cast_nullable_to_non_nullable
as String?,floorPlanEn: freezed == floorPlanEn ? _self.floorPlanEn : floorPlanEn // ignore: cast_nullable_to_non_nullable
as String?,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as double,landShapeJa: freezed == landShapeJa ? _self.landShapeJa : landShapeJa // ignore: cast_nullable_to_non_nullable
as String?,landShapeEn: freezed == landShapeEn ? _self.landShapeEn : landShapeEn // ignore: cast_nullable_to_non_nullable
as String?,frontage: freezed == frontage ? _self.frontage : frontage // ignore: cast_nullable_to_non_nullable
as double?,totalFloorArea: freezed == totalFloorArea ? _self.totalFloorArea : totalFloorArea // ignore: cast_nullable_to_non_nullable
as double?,buildingYear: freezed == buildingYear ? _self.buildingYear : buildingYear // ignore: cast_nullable_to_non_nullable
as String?,buildingStructureJa: freezed == buildingStructureJa ? _self.buildingStructureJa : buildingStructureJa // ignore: cast_nullable_to_non_nullable
as String?,buildingStructureEn: freezed == buildingStructureEn ? _self.buildingStructureEn : buildingStructureEn // ignore: cast_nullable_to_non_nullable
as String?,useJa: null == useJa ? _self.useJa : useJa // ignore: cast_nullable_to_non_nullable
as String,useEn: null == useEn ? _self.useEn : useEn // ignore: cast_nullable_to_non_nullable
as String,purposeJa: freezed == purposeJa ? _self.purposeJa : purposeJa // ignore: cast_nullable_to_non_nullable
as String?,purposeEn: freezed == purposeEn ? _self.purposeEn : purposeEn // ignore: cast_nullable_to_non_nullable
as String?,frontRoadDirectionJa: freezed == frontRoadDirectionJa ? _self.frontRoadDirectionJa : frontRoadDirectionJa // ignore: cast_nullable_to_non_nullable
as String?,frontRoadDirectionEn: freezed == frontRoadDirectionEn ? _self.frontRoadDirectionEn : frontRoadDirectionEn // ignore: cast_nullable_to_non_nullable
as String?,frontRoadTypeJa: freezed == frontRoadTypeJa ? _self.frontRoadTypeJa : frontRoadTypeJa // ignore: cast_nullable_to_non_nullable
as String?,frontRoadTypeEn: freezed == frontRoadTypeEn ? _self.frontRoadTypeEn : frontRoadTypeEn // ignore: cast_nullable_to_non_nullable
as String?,frontRoadWidth: freezed == frontRoadWidth ? _self.frontRoadWidth : frontRoadWidth // ignore: cast_nullable_to_non_nullable
as double?,cityPlanningJa: freezed == cityPlanningJa ? _self.cityPlanningJa : cityPlanningJa // ignore: cast_nullable_to_non_nullable
as String?,cityPlanningEn: freezed == cityPlanningEn ? _self.cityPlanningEn : cityPlanningEn // ignore: cast_nullable_to_non_nullable
as String?,buildingCoverageRatio: freezed == buildingCoverageRatio ? _self.buildingCoverageRatio : buildingCoverageRatio // ignore: cast_nullable_to_non_nullable
as double?,floorAreaRatio: freezed == floorAreaRatio ? _self.floorAreaRatio : floorAreaRatio // ignore: cast_nullable_to_non_nullable
as double?,periodJa: null == periodJa ? _self.periodJa : periodJa // ignore: cast_nullable_to_non_nullable
as String,periodEn: null == periodEn ? _self.periodEn : periodEn // ignore: cast_nullable_to_non_nullable
as String,renovationJa: freezed == renovationJa ? _self.renovationJa : renovationJa // ignore: cast_nullable_to_non_nullable
as String?,renovationEn: freezed == renovationEn ? _self.renovationEn : renovationEn // ignore: cast_nullable_to_non_nullable
as String?,remarksJa: freezed == remarksJa ? _self.remarksJa : remarksJa // ignore: cast_nullable_to_non_nullable
as String?,remarksEn: freezed == remarksEn ? _self.remarksEn : remarksEn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
