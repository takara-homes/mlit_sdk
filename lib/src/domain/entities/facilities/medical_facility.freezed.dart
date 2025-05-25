// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medical_facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MedicalFacility {

/// Medical institution classification
 String get institutionClassification;/// Name in Japanese
 String get nameJa;/// Name in English
 String get nameEn;/// Facility location
 Coordinate get coordinate;/// Facility address
 Address get address;/// List of medical departments
 List<String> get departments;/// Hospital founder classification
 String get founderClassification;/// Number of beds
 int? get bedCount;/// Whether this is an emergency notification hospital
 bool get isEmergencyHospital;/// Whether this is a disaster base hospital
 bool get isDisasterBaseHospital;
/// Create a copy of MedicalFacility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MedicalFacilityCopyWith<MedicalFacility> get copyWith => _$MedicalFacilityCopyWithImpl<MedicalFacility>(this as MedicalFacility, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MedicalFacility&&(identical(other.institutionClassification, institutionClassification) || other.institutionClassification == institutionClassification)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.departments, departments)&&(identical(other.founderClassification, founderClassification) || other.founderClassification == founderClassification)&&(identical(other.bedCount, bedCount) || other.bedCount == bedCount)&&(identical(other.isEmergencyHospital, isEmergencyHospital) || other.isEmergencyHospital == isEmergencyHospital)&&(identical(other.isDisasterBaseHospital, isDisasterBaseHospital) || other.isDisasterBaseHospital == isDisasterBaseHospital));
}


@override
int get hashCode => Object.hash(runtimeType,institutionClassification,nameJa,nameEn,coordinate,address,const DeepCollectionEquality().hash(departments),founderClassification,bedCount,isEmergencyHospital,isDisasterBaseHospital);

@override
String toString() {
  return 'MedicalFacility(institutionClassification: $institutionClassification, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, address: $address, departments: $departments, founderClassification: $founderClassification, bedCount: $bedCount, isEmergencyHospital: $isEmergencyHospital, isDisasterBaseHospital: $isDisasterBaseHospital)';
}


}

/// @nodoc
abstract mixin class $MedicalFacilityCopyWith<$Res>  {
  factory $MedicalFacilityCopyWith(MedicalFacility value, $Res Function(MedicalFacility) _then) = _$MedicalFacilityCopyWithImpl;
@useResult
$Res call({
 String institutionClassification, String nameJa, String nameEn, Coordinate coordinate, Address address, List<String> departments, String founderClassification, int? bedCount, bool isEmergencyHospital, bool isDisasterBaseHospital
});




}
/// @nodoc
class _$MedicalFacilityCopyWithImpl<$Res>
    implements $MedicalFacilityCopyWith<$Res> {
  _$MedicalFacilityCopyWithImpl(this._self, this._then);

  final MedicalFacility _self;
  final $Res Function(MedicalFacility) _then;

/// Create a copy of MedicalFacility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? institutionClassification = null,Object? nameJa = null,Object? nameEn = null,Object? coordinate = null,Object? address = null,Object? departments = null,Object? founderClassification = null,Object? bedCount = freezed,Object? isEmergencyHospital = null,Object? isDisasterBaseHospital = null,}) {
  return _then(_self.copyWith(
institutionClassification: null == institutionClassification ? _self.institutionClassification : institutionClassification // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,departments: null == departments ? _self.departments : departments // ignore: cast_nullable_to_non_nullable
as List<String>,founderClassification: null == founderClassification ? _self.founderClassification : founderClassification // ignore: cast_nullable_to_non_nullable
as String,bedCount: freezed == bedCount ? _self.bedCount : bedCount // ignore: cast_nullable_to_non_nullable
as int?,isEmergencyHospital: null == isEmergencyHospital ? _self.isEmergencyHospital : isEmergencyHospital // ignore: cast_nullable_to_non_nullable
as bool,isDisasterBaseHospital: null == isDisasterBaseHospital ? _self.isDisasterBaseHospital : isDisasterBaseHospital // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _MedicalFacility extends MedicalFacility {
  const _MedicalFacility({required this.institutionClassification, required this.nameJa, required this.nameEn, required this.coordinate, required this.address, required final  List<String> departments, required this.founderClassification, this.bedCount, this.isEmergencyHospital = false, this.isDisasterBaseHospital = false}): _departments = departments,super._();
  

/// Medical institution classification
@override final  String institutionClassification;
/// Name in Japanese
@override final  String nameJa;
/// Name in English
@override final  String nameEn;
/// Facility location
@override final  Coordinate coordinate;
/// Facility address
@override final  Address address;
/// List of medical departments
 final  List<String> _departments;
/// List of medical departments
@override List<String> get departments {
  if (_departments is EqualUnmodifiableListView) return _departments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_departments);
}

/// Hospital founder classification
@override final  String founderClassification;
/// Number of beds
@override final  int? bedCount;
/// Whether this is an emergency notification hospital
@override@JsonKey() final  bool isEmergencyHospital;
/// Whether this is a disaster base hospital
@override@JsonKey() final  bool isDisasterBaseHospital;

/// Create a copy of MedicalFacility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MedicalFacilityCopyWith<_MedicalFacility> get copyWith => __$MedicalFacilityCopyWithImpl<_MedicalFacility>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MedicalFacility&&(identical(other.institutionClassification, institutionClassification) || other.institutionClassification == institutionClassification)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._departments, _departments)&&(identical(other.founderClassification, founderClassification) || other.founderClassification == founderClassification)&&(identical(other.bedCount, bedCount) || other.bedCount == bedCount)&&(identical(other.isEmergencyHospital, isEmergencyHospital) || other.isEmergencyHospital == isEmergencyHospital)&&(identical(other.isDisasterBaseHospital, isDisasterBaseHospital) || other.isDisasterBaseHospital == isDisasterBaseHospital));
}


@override
int get hashCode => Object.hash(runtimeType,institutionClassification,nameJa,nameEn,coordinate,address,const DeepCollectionEquality().hash(_departments),founderClassification,bedCount,isEmergencyHospital,isDisasterBaseHospital);

@override
String toString() {
  return 'MedicalFacility(institutionClassification: $institutionClassification, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, address: $address, departments: $departments, founderClassification: $founderClassification, bedCount: $bedCount, isEmergencyHospital: $isEmergencyHospital, isDisasterBaseHospital: $isDisasterBaseHospital)';
}


}

/// @nodoc
abstract mixin class _$MedicalFacilityCopyWith<$Res> implements $MedicalFacilityCopyWith<$Res> {
  factory _$MedicalFacilityCopyWith(_MedicalFacility value, $Res Function(_MedicalFacility) _then) = __$MedicalFacilityCopyWithImpl;
@override @useResult
$Res call({
 String institutionClassification, String nameJa, String nameEn, Coordinate coordinate, Address address, List<String> departments, String founderClassification, int? bedCount, bool isEmergencyHospital, bool isDisasterBaseHospital
});




}
/// @nodoc
class __$MedicalFacilityCopyWithImpl<$Res>
    implements _$MedicalFacilityCopyWith<$Res> {
  __$MedicalFacilityCopyWithImpl(this._self, this._then);

  final _MedicalFacility _self;
  final $Res Function(_MedicalFacility) _then;

/// Create a copy of MedicalFacility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? institutionClassification = null,Object? nameJa = null,Object? nameEn = null,Object? coordinate = null,Object? address = null,Object? departments = null,Object? founderClassification = null,Object? bedCount = freezed,Object? isEmergencyHospital = null,Object? isDisasterBaseHospital = null,}) {
  return _then(_MedicalFacility(
institutionClassification: null == institutionClassification ? _self.institutionClassification : institutionClassification // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,departments: null == departments ? _self._departments : departments // ignore: cast_nullable_to_non_nullable
as List<String>,founderClassification: null == founderClassification ? _self.founderClassification : founderClassification // ignore: cast_nullable_to_non_nullable
as String,bedCount: freezed == bedCount ? _self.bedCount : bedCount // ignore: cast_nullable_to_non_nullable
as int?,isEmergencyHospital: null == isEmergencyHospital ? _self.isEmergencyHospital : isEmergencyHospital // ignore: cast_nullable_to_non_nullable
as bool,isDisasterBaseHospital: null == isDisasterBaseHospital ? _self.isDisasterBaseHospital : isDisasterBaseHospital // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
