// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hazard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Hazard {

/// Unique identifier for the hazard area
 String get id;/// Prefecture code where the hazard is located
 String get prefectureCode;/// Prefecture name
 String get prefectureName;/// City code where the hazard is located
 String get cityCode;/// City name
 String get cityName;/// Location details
 Address get address;/// Geographic coordinate
 Coordinate get coordinate;/// Area size in hectares
 double get area;/// Date when the hazard area was officially announced
 DateTime get announcementDate;/// Official notification number
 String get notificationNumber;/// Additional notes or remarks
 String? get remarks;/// Type of hazard
 HazardType get type;
/// Create a copy of Hazard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HazardCopyWith<Hazard> get copyWith => _$HazardCopyWithImpl<Hazard>(this as Hazard, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Hazard&&(identical(other.id, id) || other.id == id)&&(identical(other.prefectureCode, prefectureCode) || other.prefectureCode == prefectureCode)&&(identical(other.prefectureName, prefectureName) || other.prefectureName == prefectureName)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.address, address) || other.address == address)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.area, area) || other.area == area)&&(identical(other.announcementDate, announcementDate) || other.announcementDate == announcementDate)&&(identical(other.notificationNumber, notificationNumber) || other.notificationNumber == notificationNumber)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,id,prefectureCode,prefectureName,cityCode,cityName,address,coordinate,area,announcementDate,notificationNumber,remarks,type);

@override
String toString() {
  return 'Hazard(id: $id, prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, address: $address, coordinate: $coordinate, area: $area, announcementDate: $announcementDate, notificationNumber: $notificationNumber, remarks: $remarks, type: $type)';
}


}

/// @nodoc
abstract mixin class $HazardCopyWith<$Res>  {
  factory $HazardCopyWith(Hazard value, $Res Function(Hazard) _then) = _$HazardCopyWithImpl;
@useResult
$Res call({
 String id, String prefectureCode, String prefectureName, String cityCode, String cityName, Address address, Coordinate coordinate, double area, DateTime announcementDate, String notificationNumber, String? remarks, HazardType type
});




}
/// @nodoc
class _$HazardCopyWithImpl<$Res>
    implements $HazardCopyWith<$Res> {
  _$HazardCopyWithImpl(this._self, this._then);

  final Hazard _self;
  final $Res Function(Hazard) _then;

/// Create a copy of Hazard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? prefectureCode = null,Object? prefectureName = null,Object? cityCode = null,Object? cityName = null,Object? address = null,Object? coordinate = null,Object? area = null,Object? announcementDate = null,Object? notificationNumber = null,Object? remarks = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,prefectureCode: null == prefectureCode ? _self.prefectureCode : prefectureCode // ignore: cast_nullable_to_non_nullable
as String,prefectureName: null == prefectureName ? _self.prefectureName : prefectureName // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as double,announcementDate: null == announcementDate ? _self.announcementDate : announcementDate // ignore: cast_nullable_to_non_nullable
as DateTime,notificationNumber: null == notificationNumber ? _self.notificationNumber : notificationNumber // ignore: cast_nullable_to_non_nullable
as String,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as HazardType,
  ));
}

}


/// @nodoc


class _Hazard extends Hazard {
  const _Hazard({required this.id, required this.prefectureCode, required this.prefectureName, required this.cityCode, required this.cityName, required this.address, required this.coordinate, required this.area, required this.announcementDate, required this.notificationNumber, this.remarks, required this.type}): super._();
  

/// Unique identifier for the hazard area
@override final  String id;
/// Prefecture code where the hazard is located
@override final  String prefectureCode;
/// Prefecture name
@override final  String prefectureName;
/// City code where the hazard is located
@override final  String cityCode;
/// City name
@override final  String cityName;
/// Location details
@override final  Address address;
/// Geographic coordinate
@override final  Coordinate coordinate;
/// Area size in hectares
@override final  double area;
/// Date when the hazard area was officially announced
@override final  DateTime announcementDate;
/// Official notification number
@override final  String notificationNumber;
/// Additional notes or remarks
@override final  String? remarks;
/// Type of hazard
@override final  HazardType type;

/// Create a copy of Hazard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HazardCopyWith<_Hazard> get copyWith => __$HazardCopyWithImpl<_Hazard>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Hazard&&(identical(other.id, id) || other.id == id)&&(identical(other.prefectureCode, prefectureCode) || other.prefectureCode == prefectureCode)&&(identical(other.prefectureName, prefectureName) || other.prefectureName == prefectureName)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.address, address) || other.address == address)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.area, area) || other.area == area)&&(identical(other.announcementDate, announcementDate) || other.announcementDate == announcementDate)&&(identical(other.notificationNumber, notificationNumber) || other.notificationNumber == notificationNumber)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,id,prefectureCode,prefectureName,cityCode,cityName,address,coordinate,area,announcementDate,notificationNumber,remarks,type);

@override
String toString() {
  return 'Hazard(id: $id, prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, address: $address, coordinate: $coordinate, area: $area, announcementDate: $announcementDate, notificationNumber: $notificationNumber, remarks: $remarks, type: $type)';
}


}

/// @nodoc
abstract mixin class _$HazardCopyWith<$Res> implements $HazardCopyWith<$Res> {
  factory _$HazardCopyWith(_Hazard value, $Res Function(_Hazard) _then) = __$HazardCopyWithImpl;
@override @useResult
$Res call({
 String id, String prefectureCode, String prefectureName, String cityCode, String cityName, Address address, Coordinate coordinate, double area, DateTime announcementDate, String notificationNumber, String? remarks, HazardType type
});




}
/// @nodoc
class __$HazardCopyWithImpl<$Res>
    implements _$HazardCopyWith<$Res> {
  __$HazardCopyWithImpl(this._self, this._then);

  final _Hazard _self;
  final $Res Function(_Hazard) _then;

/// Create a copy of Hazard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? prefectureCode = null,Object? prefectureName = null,Object? cityCode = null,Object? cityName = null,Object? address = null,Object? coordinate = null,Object? area = null,Object? announcementDate = null,Object? notificationNumber = null,Object? remarks = freezed,Object? type = null,}) {
  return _then(_Hazard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,prefectureCode: null == prefectureCode ? _self.prefectureCode : prefectureCode // ignore: cast_nullable_to_non_nullable
as String,prefectureName: null == prefectureName ? _self.prefectureName : prefectureName // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as double,announcementDate: null == announcementDate ? _self.announcementDate : announcementDate // ignore: cast_nullable_to_non_nullable
as DateTime,notificationNumber: null == notificationNumber ? _self.notificationNumber : notificationNumber // ignore: cast_nullable_to_non_nullable
as String,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as HazardType,
  ));
}


}

// dart format on
