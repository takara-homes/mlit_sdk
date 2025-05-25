// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PublicFacility {

/// Administrative area code
 String get administrativeAreaCode;/// Facility classification code
 String get facilityClassificationCode;/// Facility classification name in Japanese
 String get facilityClassificationNameJa;/// Facility name in Japanese
 String get nameJa;/// Facility name in English
 String get nameEn;/// Facility location
 Coordinate get coordinate;/// Facility address
 Address get address;/// Floor information
 FloorInformation? get floorInformation;/// Operating hours
 OperatingInformation? get operatingInformation;/// Available services
 List<PublicService> get services;/// Parking availability
 ParkingInformation? get parkingInformation;/// Accessibility features
 List<AccessibilityFeature> get accessibilityFeatures;/// Disaster response designation
 DisasterResponseDesignation? get disasterResponseDesignation;
/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicFacilityCopyWith<PublicFacility> get copyWith => _$PublicFacilityCopyWithImpl<PublicFacility>(this as PublicFacility, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicFacility&&(identical(other.administrativeAreaCode, administrativeAreaCode) || other.administrativeAreaCode == administrativeAreaCode)&&(identical(other.facilityClassificationCode, facilityClassificationCode) || other.facilityClassificationCode == facilityClassificationCode)&&(identical(other.facilityClassificationNameJa, facilityClassificationNameJa) || other.facilityClassificationNameJa == facilityClassificationNameJa)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.address, address) || other.address == address)&&(identical(other.floorInformation, floorInformation) || other.floorInformation == floorInformation)&&(identical(other.operatingInformation, operatingInformation) || other.operatingInformation == operatingInformation)&&const DeepCollectionEquality().equals(other.services, services)&&(identical(other.parkingInformation, parkingInformation) || other.parkingInformation == parkingInformation)&&const DeepCollectionEquality().equals(other.accessibilityFeatures, accessibilityFeatures)&&(identical(other.disasterResponseDesignation, disasterResponseDesignation) || other.disasterResponseDesignation == disasterResponseDesignation));
}


@override
int get hashCode => Object.hash(runtimeType,administrativeAreaCode,facilityClassificationCode,facilityClassificationNameJa,nameJa,nameEn,coordinate,address,floorInformation,operatingInformation,const DeepCollectionEquality().hash(services),parkingInformation,const DeepCollectionEquality().hash(accessibilityFeatures),disasterResponseDesignation);

@override
String toString() {
  return 'PublicFacility(administrativeAreaCode: $administrativeAreaCode, facilityClassificationCode: $facilityClassificationCode, facilityClassificationNameJa: $facilityClassificationNameJa, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, address: $address, floorInformation: $floorInformation, operatingInformation: $operatingInformation, services: $services, parkingInformation: $parkingInformation, accessibilityFeatures: $accessibilityFeatures, disasterResponseDesignation: $disasterResponseDesignation)';
}


}

/// @nodoc
abstract mixin class $PublicFacilityCopyWith<$Res>  {
  factory $PublicFacilityCopyWith(PublicFacility value, $Res Function(PublicFacility) _then) = _$PublicFacilityCopyWithImpl;
@useResult
$Res call({
 String administrativeAreaCode, String facilityClassificationCode, String facilityClassificationNameJa, String nameJa, String nameEn, Coordinate coordinate, Address address, FloorInformation? floorInformation, OperatingInformation? operatingInformation, List<PublicService> services, ParkingInformation? parkingInformation, List<AccessibilityFeature> accessibilityFeatures, DisasterResponseDesignation? disasterResponseDesignation
});


$FloorInformationCopyWith<$Res>? get floorInformation;$OperatingInformationCopyWith<$Res>? get operatingInformation;$ParkingInformationCopyWith<$Res>? get parkingInformation;$DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation;

}
/// @nodoc
class _$PublicFacilityCopyWithImpl<$Res>
    implements $PublicFacilityCopyWith<$Res> {
  _$PublicFacilityCopyWithImpl(this._self, this._then);

  final PublicFacility _self;
  final $Res Function(PublicFacility) _then;

/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? administrativeAreaCode = null,Object? facilityClassificationCode = null,Object? facilityClassificationNameJa = null,Object? nameJa = null,Object? nameEn = null,Object? coordinate = null,Object? address = null,Object? floorInformation = freezed,Object? operatingInformation = freezed,Object? services = null,Object? parkingInformation = freezed,Object? accessibilityFeatures = null,Object? disasterResponseDesignation = freezed,}) {
  return _then(_self.copyWith(
administrativeAreaCode: null == administrativeAreaCode ? _self.administrativeAreaCode : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
as String,facilityClassificationCode: null == facilityClassificationCode ? _self.facilityClassificationCode : facilityClassificationCode // ignore: cast_nullable_to_non_nullable
as String,facilityClassificationNameJa: null == facilityClassificationNameJa ? _self.facilityClassificationNameJa : facilityClassificationNameJa // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,floorInformation: freezed == floorInformation ? _self.floorInformation : floorInformation // ignore: cast_nullable_to_non_nullable
as FloorInformation?,operatingInformation: freezed == operatingInformation ? _self.operatingInformation : operatingInformation // ignore: cast_nullable_to_non_nullable
as OperatingInformation?,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<PublicService>,parkingInformation: freezed == parkingInformation ? _self.parkingInformation : parkingInformation // ignore: cast_nullable_to_non_nullable
as ParkingInformation?,accessibilityFeatures: null == accessibilityFeatures ? _self.accessibilityFeatures : accessibilityFeatures // ignore: cast_nullable_to_non_nullable
as List<AccessibilityFeature>,disasterResponseDesignation: freezed == disasterResponseDesignation ? _self.disasterResponseDesignation : disasterResponseDesignation // ignore: cast_nullable_to_non_nullable
as DisasterResponseDesignation?,
  ));
}
/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FloorInformationCopyWith<$Res>? get floorInformation {
    if (_self.floorInformation == null) {
    return null;
  }

  return $FloorInformationCopyWith<$Res>(_self.floorInformation!, (value) {
    return _then(_self.copyWith(floorInformation: value));
  });
}/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperatingInformationCopyWith<$Res>? get operatingInformation {
    if (_self.operatingInformation == null) {
    return null;
  }

  return $OperatingInformationCopyWith<$Res>(_self.operatingInformation!, (value) {
    return _then(_self.copyWith(operatingInformation: value));
  });
}/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParkingInformationCopyWith<$Res>? get parkingInformation {
    if (_self.parkingInformation == null) {
    return null;
  }

  return $ParkingInformationCopyWith<$Res>(_self.parkingInformation!, (value) {
    return _then(_self.copyWith(parkingInformation: value));
  });
}/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation {
    if (_self.disasterResponseDesignation == null) {
    return null;
  }

  return $DisasterResponseDesignationCopyWith<$Res>(_self.disasterResponseDesignation!, (value) {
    return _then(_self.copyWith(disasterResponseDesignation: value));
  });
}
}


/// @nodoc


class _PublicFacility extends PublicFacility {
  const _PublicFacility({required this.administrativeAreaCode, required this.facilityClassificationCode, required this.facilityClassificationNameJa, required this.nameJa, required this.nameEn, required this.coordinate, required this.address, this.floorInformation, this.operatingInformation, final  List<PublicService> services = const [], this.parkingInformation, final  List<AccessibilityFeature> accessibilityFeatures = const [], this.disasterResponseDesignation}): _services = services,_accessibilityFeatures = accessibilityFeatures,super._();
  

/// Administrative area code
@override final  String administrativeAreaCode;
/// Facility classification code
@override final  String facilityClassificationCode;
/// Facility classification name in Japanese
@override final  String facilityClassificationNameJa;
/// Facility name in Japanese
@override final  String nameJa;
/// Facility name in English
@override final  String nameEn;
/// Facility location
@override final  Coordinate coordinate;
/// Facility address
@override final  Address address;
/// Floor information
@override final  FloorInformation? floorInformation;
/// Operating hours
@override final  OperatingInformation? operatingInformation;
/// Available services
 final  List<PublicService> _services;
/// Available services
@override@JsonKey() List<PublicService> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}

/// Parking availability
@override final  ParkingInformation? parkingInformation;
/// Accessibility features
 final  List<AccessibilityFeature> _accessibilityFeatures;
/// Accessibility features
@override@JsonKey() List<AccessibilityFeature> get accessibilityFeatures {
  if (_accessibilityFeatures is EqualUnmodifiableListView) return _accessibilityFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accessibilityFeatures);
}

/// Disaster response designation
@override final  DisasterResponseDesignation? disasterResponseDesignation;

/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicFacilityCopyWith<_PublicFacility> get copyWith => __$PublicFacilityCopyWithImpl<_PublicFacility>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicFacility&&(identical(other.administrativeAreaCode, administrativeAreaCode) || other.administrativeAreaCode == administrativeAreaCode)&&(identical(other.facilityClassificationCode, facilityClassificationCode) || other.facilityClassificationCode == facilityClassificationCode)&&(identical(other.facilityClassificationNameJa, facilityClassificationNameJa) || other.facilityClassificationNameJa == facilityClassificationNameJa)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.address, address) || other.address == address)&&(identical(other.floorInformation, floorInformation) || other.floorInformation == floorInformation)&&(identical(other.operatingInformation, operatingInformation) || other.operatingInformation == operatingInformation)&&const DeepCollectionEquality().equals(other._services, _services)&&(identical(other.parkingInformation, parkingInformation) || other.parkingInformation == parkingInformation)&&const DeepCollectionEquality().equals(other._accessibilityFeatures, _accessibilityFeatures)&&(identical(other.disasterResponseDesignation, disasterResponseDesignation) || other.disasterResponseDesignation == disasterResponseDesignation));
}


@override
int get hashCode => Object.hash(runtimeType,administrativeAreaCode,facilityClassificationCode,facilityClassificationNameJa,nameJa,nameEn,coordinate,address,floorInformation,operatingInformation,const DeepCollectionEquality().hash(_services),parkingInformation,const DeepCollectionEquality().hash(_accessibilityFeatures),disasterResponseDesignation);

@override
String toString() {
  return 'PublicFacility(administrativeAreaCode: $administrativeAreaCode, facilityClassificationCode: $facilityClassificationCode, facilityClassificationNameJa: $facilityClassificationNameJa, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, address: $address, floorInformation: $floorInformation, operatingInformation: $operatingInformation, services: $services, parkingInformation: $parkingInformation, accessibilityFeatures: $accessibilityFeatures, disasterResponseDesignation: $disasterResponseDesignation)';
}


}

/// @nodoc
abstract mixin class _$PublicFacilityCopyWith<$Res> implements $PublicFacilityCopyWith<$Res> {
  factory _$PublicFacilityCopyWith(_PublicFacility value, $Res Function(_PublicFacility) _then) = __$PublicFacilityCopyWithImpl;
@override @useResult
$Res call({
 String administrativeAreaCode, String facilityClassificationCode, String facilityClassificationNameJa, String nameJa, String nameEn, Coordinate coordinate, Address address, FloorInformation? floorInformation, OperatingInformation? operatingInformation, List<PublicService> services, ParkingInformation? parkingInformation, List<AccessibilityFeature> accessibilityFeatures, DisasterResponseDesignation? disasterResponseDesignation
});


@override $FloorInformationCopyWith<$Res>? get floorInformation;@override $OperatingInformationCopyWith<$Res>? get operatingInformation;@override $ParkingInformationCopyWith<$Res>? get parkingInformation;@override $DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation;

}
/// @nodoc
class __$PublicFacilityCopyWithImpl<$Res>
    implements _$PublicFacilityCopyWith<$Res> {
  __$PublicFacilityCopyWithImpl(this._self, this._then);

  final _PublicFacility _self;
  final $Res Function(_PublicFacility) _then;

/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? administrativeAreaCode = null,Object? facilityClassificationCode = null,Object? facilityClassificationNameJa = null,Object? nameJa = null,Object? nameEn = null,Object? coordinate = null,Object? address = null,Object? floorInformation = freezed,Object? operatingInformation = freezed,Object? services = null,Object? parkingInformation = freezed,Object? accessibilityFeatures = null,Object? disasterResponseDesignation = freezed,}) {
  return _then(_PublicFacility(
administrativeAreaCode: null == administrativeAreaCode ? _self.administrativeAreaCode : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
as String,facilityClassificationCode: null == facilityClassificationCode ? _self.facilityClassificationCode : facilityClassificationCode // ignore: cast_nullable_to_non_nullable
as String,facilityClassificationNameJa: null == facilityClassificationNameJa ? _self.facilityClassificationNameJa : facilityClassificationNameJa // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,floorInformation: freezed == floorInformation ? _self.floorInformation : floorInformation // ignore: cast_nullable_to_non_nullable
as FloorInformation?,operatingInformation: freezed == operatingInformation ? _self.operatingInformation : operatingInformation // ignore: cast_nullable_to_non_nullable
as OperatingInformation?,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<PublicService>,parkingInformation: freezed == parkingInformation ? _self.parkingInformation : parkingInformation // ignore: cast_nullable_to_non_nullable
as ParkingInformation?,accessibilityFeatures: null == accessibilityFeatures ? _self._accessibilityFeatures : accessibilityFeatures // ignore: cast_nullable_to_non_nullable
as List<AccessibilityFeature>,disasterResponseDesignation: freezed == disasterResponseDesignation ? _self.disasterResponseDesignation : disasterResponseDesignation // ignore: cast_nullable_to_non_nullable
as DisasterResponseDesignation?,
  ));
}

/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FloorInformationCopyWith<$Res>? get floorInformation {
    if (_self.floorInformation == null) {
    return null;
  }

  return $FloorInformationCopyWith<$Res>(_self.floorInformation!, (value) {
    return _then(_self.copyWith(floorInformation: value));
  });
}/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperatingInformationCopyWith<$Res>? get operatingInformation {
    if (_self.operatingInformation == null) {
    return null;
  }

  return $OperatingInformationCopyWith<$Res>(_self.operatingInformation!, (value) {
    return _then(_self.copyWith(operatingInformation: value));
  });
}/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParkingInformationCopyWith<$Res>? get parkingInformation {
    if (_self.parkingInformation == null) {
    return null;
  }

  return $ParkingInformationCopyWith<$Res>(_self.parkingInformation!, (value) {
    return _then(_self.copyWith(parkingInformation: value));
  });
}/// Create a copy of PublicFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation {
    if (_self.disasterResponseDesignation == null) {
    return null;
  }

  return $DisasterResponseDesignationCopyWith<$Res>(_self.disasterResponseDesignation!, (value) {
    return _then(_self.copyWith(disasterResponseDesignation: value));
  });
}
}

/// @nodoc
mixin _$FloorInformation {

 int get totalFloors; int? get basementFloors; Map<int, String>? get floorDirectory;
/// Create a copy of FloorInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorInformationCopyWith<FloorInformation> get copyWith => _$FloorInformationCopyWithImpl<FloorInformation>(this as FloorInformation, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorInformation&&(identical(other.totalFloors, totalFloors) || other.totalFloors == totalFloors)&&(identical(other.basementFloors, basementFloors) || other.basementFloors == basementFloors)&&const DeepCollectionEquality().equals(other.floorDirectory, floorDirectory));
}


@override
int get hashCode => Object.hash(runtimeType,totalFloors,basementFloors,const DeepCollectionEquality().hash(floorDirectory));

@override
String toString() {
  return 'FloorInformation(totalFloors: $totalFloors, basementFloors: $basementFloors, floorDirectory: $floorDirectory)';
}


}

/// @nodoc
abstract mixin class $FloorInformationCopyWith<$Res>  {
  factory $FloorInformationCopyWith(FloorInformation value, $Res Function(FloorInformation) _then) = _$FloorInformationCopyWithImpl;
@useResult
$Res call({
 int totalFloors, int? basementFloors, Map<int, String>? floorDirectory
});




}
/// @nodoc
class _$FloorInformationCopyWithImpl<$Res>
    implements $FloorInformationCopyWith<$Res> {
  _$FloorInformationCopyWithImpl(this._self, this._then);

  final FloorInformation _self;
  final $Res Function(FloorInformation) _then;

/// Create a copy of FloorInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalFloors = null,Object? basementFloors = freezed,Object? floorDirectory = freezed,}) {
  return _then(_self.copyWith(
totalFloors: null == totalFloors ? _self.totalFloors : totalFloors // ignore: cast_nullable_to_non_nullable
as int,basementFloors: freezed == basementFloors ? _self.basementFloors : basementFloors // ignore: cast_nullable_to_non_nullable
as int?,floorDirectory: freezed == floorDirectory ? _self.floorDirectory : floorDirectory // ignore: cast_nullable_to_non_nullable
as Map<int, String>?,
  ));
}

}


/// @nodoc


class _FloorInformation implements FloorInformation {
  const _FloorInformation({required this.totalFloors, this.basementFloors, final  Map<int, String>? floorDirectory}): _floorDirectory = floorDirectory;
  

@override final  int totalFloors;
@override final  int? basementFloors;
 final  Map<int, String>? _floorDirectory;
@override Map<int, String>? get floorDirectory {
  final value = _floorDirectory;
  if (value == null) return null;
  if (_floorDirectory is EqualUnmodifiableMapView) return _floorDirectory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FloorInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorInformationCopyWith<_FloorInformation> get copyWith => __$FloorInformationCopyWithImpl<_FloorInformation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorInformation&&(identical(other.totalFloors, totalFloors) || other.totalFloors == totalFloors)&&(identical(other.basementFloors, basementFloors) || other.basementFloors == basementFloors)&&const DeepCollectionEquality().equals(other._floorDirectory, _floorDirectory));
}


@override
int get hashCode => Object.hash(runtimeType,totalFloors,basementFloors,const DeepCollectionEquality().hash(_floorDirectory));

@override
String toString() {
  return 'FloorInformation(totalFloors: $totalFloors, basementFloors: $basementFloors, floorDirectory: $floorDirectory)';
}


}

/// @nodoc
abstract mixin class _$FloorInformationCopyWith<$Res> implements $FloorInformationCopyWith<$Res> {
  factory _$FloorInformationCopyWith(_FloorInformation value, $Res Function(_FloorInformation) _then) = __$FloorInformationCopyWithImpl;
@override @useResult
$Res call({
 int totalFloors, int? basementFloors, Map<int, String>? floorDirectory
});




}
/// @nodoc
class __$FloorInformationCopyWithImpl<$Res>
    implements _$FloorInformationCopyWith<$Res> {
  __$FloorInformationCopyWithImpl(this._self, this._then);

  final _FloorInformation _self;
  final $Res Function(_FloorInformation) _then;

/// Create a copy of FloorInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalFloors = null,Object? basementFloors = freezed,Object? floorDirectory = freezed,}) {
  return _then(_FloorInformation(
totalFloors: null == totalFloors ? _self.totalFloors : totalFloors // ignore: cast_nullable_to_non_nullable
as int,basementFloors: freezed == basementFloors ? _self.basementFloors : basementFloors // ignore: cast_nullable_to_non_nullable
as int?,floorDirectory: freezed == floorDirectory ? _self._floorDirectory : floorDirectory // ignore: cast_nullable_to_non_nullable
as Map<int, String>?,
  ));
}


}

/// @nodoc
mixin _$OperatingInformation {

 String get weekdayHours; String? get weekendHours; List<String>? get holidays; String? get lunchBreak; Map<String, String>? get specialHours;
/// Create a copy of OperatingInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OperatingInformationCopyWith<OperatingInformation> get copyWith => _$OperatingInformationCopyWithImpl<OperatingInformation>(this as OperatingInformation, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OperatingInformation&&(identical(other.weekdayHours, weekdayHours) || other.weekdayHours == weekdayHours)&&(identical(other.weekendHours, weekendHours) || other.weekendHours == weekendHours)&&const DeepCollectionEquality().equals(other.holidays, holidays)&&(identical(other.lunchBreak, lunchBreak) || other.lunchBreak == lunchBreak)&&const DeepCollectionEquality().equals(other.specialHours, specialHours));
}


@override
int get hashCode => Object.hash(runtimeType,weekdayHours,weekendHours,const DeepCollectionEquality().hash(holidays),lunchBreak,const DeepCollectionEquality().hash(specialHours));

@override
String toString() {
  return 'OperatingInformation(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidays: $holidays, lunchBreak: $lunchBreak, specialHours: $specialHours)';
}


}

/// @nodoc
abstract mixin class $OperatingInformationCopyWith<$Res>  {
  factory $OperatingInformationCopyWith(OperatingInformation value, $Res Function(OperatingInformation) _then) = _$OperatingInformationCopyWithImpl;
@useResult
$Res call({
 String weekdayHours, String? weekendHours, List<String>? holidays, String? lunchBreak, Map<String, String>? specialHours
});




}
/// @nodoc
class _$OperatingInformationCopyWithImpl<$Res>
    implements $OperatingInformationCopyWith<$Res> {
  _$OperatingInformationCopyWithImpl(this._self, this._then);

  final OperatingInformation _self;
  final $Res Function(OperatingInformation) _then;

/// Create a copy of OperatingInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weekdayHours = null,Object? weekendHours = freezed,Object? holidays = freezed,Object? lunchBreak = freezed,Object? specialHours = freezed,}) {
  return _then(_self.copyWith(
weekdayHours: null == weekdayHours ? _self.weekdayHours : weekdayHours // ignore: cast_nullable_to_non_nullable
as String,weekendHours: freezed == weekendHours ? _self.weekendHours : weekendHours // ignore: cast_nullable_to_non_nullable
as String?,holidays: freezed == holidays ? _self.holidays : holidays // ignore: cast_nullable_to_non_nullable
as List<String>?,lunchBreak: freezed == lunchBreak ? _self.lunchBreak : lunchBreak // ignore: cast_nullable_to_non_nullable
as String?,specialHours: freezed == specialHours ? _self.specialHours : specialHours // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// @nodoc


class _OperatingInformation implements OperatingInformation {
  const _OperatingInformation({required this.weekdayHours, this.weekendHours, final  List<String>? holidays, this.lunchBreak, final  Map<String, String>? specialHours}): _holidays = holidays,_specialHours = specialHours;
  

@override final  String weekdayHours;
@override final  String? weekendHours;
 final  List<String>? _holidays;
@override List<String>? get holidays {
  final value = _holidays;
  if (value == null) return null;
  if (_holidays is EqualUnmodifiableListView) return _holidays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? lunchBreak;
 final  Map<String, String>? _specialHours;
@override Map<String, String>? get specialHours {
  final value = _specialHours;
  if (value == null) return null;
  if (_specialHours is EqualUnmodifiableMapView) return _specialHours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of OperatingInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OperatingInformationCopyWith<_OperatingInformation> get copyWith => __$OperatingInformationCopyWithImpl<_OperatingInformation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OperatingInformation&&(identical(other.weekdayHours, weekdayHours) || other.weekdayHours == weekdayHours)&&(identical(other.weekendHours, weekendHours) || other.weekendHours == weekendHours)&&const DeepCollectionEquality().equals(other._holidays, _holidays)&&(identical(other.lunchBreak, lunchBreak) || other.lunchBreak == lunchBreak)&&const DeepCollectionEquality().equals(other._specialHours, _specialHours));
}


@override
int get hashCode => Object.hash(runtimeType,weekdayHours,weekendHours,const DeepCollectionEquality().hash(_holidays),lunchBreak,const DeepCollectionEquality().hash(_specialHours));

@override
String toString() {
  return 'OperatingInformation(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidays: $holidays, lunchBreak: $lunchBreak, specialHours: $specialHours)';
}


}

/// @nodoc
abstract mixin class _$OperatingInformationCopyWith<$Res> implements $OperatingInformationCopyWith<$Res> {
  factory _$OperatingInformationCopyWith(_OperatingInformation value, $Res Function(_OperatingInformation) _then) = __$OperatingInformationCopyWithImpl;
@override @useResult
$Res call({
 String weekdayHours, String? weekendHours, List<String>? holidays, String? lunchBreak, Map<String, String>? specialHours
});




}
/// @nodoc
class __$OperatingInformationCopyWithImpl<$Res>
    implements _$OperatingInformationCopyWith<$Res> {
  __$OperatingInformationCopyWithImpl(this._self, this._then);

  final _OperatingInformation _self;
  final $Res Function(_OperatingInformation) _then;

/// Create a copy of OperatingInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weekdayHours = null,Object? weekendHours = freezed,Object? holidays = freezed,Object? lunchBreak = freezed,Object? specialHours = freezed,}) {
  return _then(_OperatingInformation(
weekdayHours: null == weekdayHours ? _self.weekdayHours : weekdayHours // ignore: cast_nullable_to_non_nullable
as String,weekendHours: freezed == weekendHours ? _self.weekendHours : weekendHours // ignore: cast_nullable_to_non_nullable
as String?,holidays: freezed == holidays ? _self._holidays : holidays // ignore: cast_nullable_to_non_nullable
as List<String>?,lunchBreak: freezed == lunchBreak ? _self.lunchBreak : lunchBreak // ignore: cast_nullable_to_non_nullable
as String?,specialHours: freezed == specialHours ? _self._specialHours : specialHours // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
mixin _$ParkingInformation {

 bool get isAvailable; int? get regularSpaces; int? get disabledSpaces; bool? get isFree; String? get rates;
/// Create a copy of ParkingInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParkingInformationCopyWith<ParkingInformation> get copyWith => _$ParkingInformationCopyWithImpl<ParkingInformation>(this as ParkingInformation, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParkingInformation&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.regularSpaces, regularSpaces) || other.regularSpaces == regularSpaces)&&(identical(other.disabledSpaces, disabledSpaces) || other.disabledSpaces == disabledSpaces)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.rates, rates) || other.rates == rates));
}


@override
int get hashCode => Object.hash(runtimeType,isAvailable,regularSpaces,disabledSpaces,isFree,rates);

@override
String toString() {
  return 'ParkingInformation(isAvailable: $isAvailable, regularSpaces: $regularSpaces, disabledSpaces: $disabledSpaces, isFree: $isFree, rates: $rates)';
}


}

/// @nodoc
abstract mixin class $ParkingInformationCopyWith<$Res>  {
  factory $ParkingInformationCopyWith(ParkingInformation value, $Res Function(ParkingInformation) _then) = _$ParkingInformationCopyWithImpl;
@useResult
$Res call({
 bool isAvailable, int? regularSpaces, int? disabledSpaces, bool? isFree, String? rates
});




}
/// @nodoc
class _$ParkingInformationCopyWithImpl<$Res>
    implements $ParkingInformationCopyWith<$Res> {
  _$ParkingInformationCopyWithImpl(this._self, this._then);

  final ParkingInformation _self;
  final $Res Function(ParkingInformation) _then;

/// Create a copy of ParkingInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isAvailable = null,Object? regularSpaces = freezed,Object? disabledSpaces = freezed,Object? isFree = freezed,Object? rates = freezed,}) {
  return _then(_self.copyWith(
isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,regularSpaces: freezed == regularSpaces ? _self.regularSpaces : regularSpaces // ignore: cast_nullable_to_non_nullable
as int?,disabledSpaces: freezed == disabledSpaces ? _self.disabledSpaces : disabledSpaces // ignore: cast_nullable_to_non_nullable
as int?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,rates: freezed == rates ? _self.rates : rates // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _ParkingInformation implements ParkingInformation {
  const _ParkingInformation({required this.isAvailable, this.regularSpaces, this.disabledSpaces, this.isFree, this.rates});
  

@override final  bool isAvailable;
@override final  int? regularSpaces;
@override final  int? disabledSpaces;
@override final  bool? isFree;
@override final  String? rates;

/// Create a copy of ParkingInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParkingInformationCopyWith<_ParkingInformation> get copyWith => __$ParkingInformationCopyWithImpl<_ParkingInformation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParkingInformation&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.regularSpaces, regularSpaces) || other.regularSpaces == regularSpaces)&&(identical(other.disabledSpaces, disabledSpaces) || other.disabledSpaces == disabledSpaces)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.rates, rates) || other.rates == rates));
}


@override
int get hashCode => Object.hash(runtimeType,isAvailable,regularSpaces,disabledSpaces,isFree,rates);

@override
String toString() {
  return 'ParkingInformation(isAvailable: $isAvailable, regularSpaces: $regularSpaces, disabledSpaces: $disabledSpaces, isFree: $isFree, rates: $rates)';
}


}

/// @nodoc
abstract mixin class _$ParkingInformationCopyWith<$Res> implements $ParkingInformationCopyWith<$Res> {
  factory _$ParkingInformationCopyWith(_ParkingInformation value, $Res Function(_ParkingInformation) _then) = __$ParkingInformationCopyWithImpl;
@override @useResult
$Res call({
 bool isAvailable, int? regularSpaces, int? disabledSpaces, bool? isFree, String? rates
});




}
/// @nodoc
class __$ParkingInformationCopyWithImpl<$Res>
    implements _$ParkingInformationCopyWith<$Res> {
  __$ParkingInformationCopyWithImpl(this._self, this._then);

  final _ParkingInformation _self;
  final $Res Function(_ParkingInformation) _then;

/// Create a copy of ParkingInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isAvailable = null,Object? regularSpaces = freezed,Object? disabledSpaces = freezed,Object? isFree = freezed,Object? rates = freezed,}) {
  return _then(_ParkingInformation(
isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,regularSpaces: freezed == regularSpaces ? _self.regularSpaces : regularSpaces // ignore: cast_nullable_to_non_nullable
as int?,disabledSpaces: freezed == disabledSpaces ? _self.disabledSpaces : disabledSpaces // ignore: cast_nullable_to_non_nullable
as int?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,rates: freezed == rates ? _self.rates : rates // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$DisasterResponseDesignation {

 bool get isEvacuationSite; String? get designationType; int? get capacity; List<String>? get supportedDisasterTypes;
/// Create a copy of DisasterResponseDesignation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisasterResponseDesignationCopyWith<DisasterResponseDesignation> get copyWith => _$DisasterResponseDesignationCopyWithImpl<DisasterResponseDesignation>(this as DisasterResponseDesignation, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisasterResponseDesignation&&(identical(other.isEvacuationSite, isEvacuationSite) || other.isEvacuationSite == isEvacuationSite)&&(identical(other.designationType, designationType) || other.designationType == designationType)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&const DeepCollectionEquality().equals(other.supportedDisasterTypes, supportedDisasterTypes));
}


@override
int get hashCode => Object.hash(runtimeType,isEvacuationSite,designationType,capacity,const DeepCollectionEquality().hash(supportedDisasterTypes));

@override
String toString() {
  return 'DisasterResponseDesignation(isEvacuationSite: $isEvacuationSite, designationType: $designationType, capacity: $capacity, supportedDisasterTypes: $supportedDisasterTypes)';
}


}

/// @nodoc
abstract mixin class $DisasterResponseDesignationCopyWith<$Res>  {
  factory $DisasterResponseDesignationCopyWith(DisasterResponseDesignation value, $Res Function(DisasterResponseDesignation) _then) = _$DisasterResponseDesignationCopyWithImpl;
@useResult
$Res call({
 bool isEvacuationSite, String? designationType, int? capacity, List<String>? supportedDisasterTypes
});




}
/// @nodoc
class _$DisasterResponseDesignationCopyWithImpl<$Res>
    implements $DisasterResponseDesignationCopyWith<$Res> {
  _$DisasterResponseDesignationCopyWithImpl(this._self, this._then);

  final DisasterResponseDesignation _self;
  final $Res Function(DisasterResponseDesignation) _then;

/// Create a copy of DisasterResponseDesignation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEvacuationSite = null,Object? designationType = freezed,Object? capacity = freezed,Object? supportedDisasterTypes = freezed,}) {
  return _then(_self.copyWith(
isEvacuationSite: null == isEvacuationSite ? _self.isEvacuationSite : isEvacuationSite // ignore: cast_nullable_to_non_nullable
as bool,designationType: freezed == designationType ? _self.designationType : designationType // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,supportedDisasterTypes: freezed == supportedDisasterTypes ? _self.supportedDisasterTypes : supportedDisasterTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// @nodoc


class _DisasterResponseDesignation implements DisasterResponseDesignation {
  const _DisasterResponseDesignation({required this.isEvacuationSite, this.designationType, this.capacity, final  List<String>? supportedDisasterTypes}): _supportedDisasterTypes = supportedDisasterTypes;
  

@override final  bool isEvacuationSite;
@override final  String? designationType;
@override final  int? capacity;
 final  List<String>? _supportedDisasterTypes;
@override List<String>? get supportedDisasterTypes {
  final value = _supportedDisasterTypes;
  if (value == null) return null;
  if (_supportedDisasterTypes is EqualUnmodifiableListView) return _supportedDisasterTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DisasterResponseDesignation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisasterResponseDesignationCopyWith<_DisasterResponseDesignation> get copyWith => __$DisasterResponseDesignationCopyWithImpl<_DisasterResponseDesignation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DisasterResponseDesignation&&(identical(other.isEvacuationSite, isEvacuationSite) || other.isEvacuationSite == isEvacuationSite)&&(identical(other.designationType, designationType) || other.designationType == designationType)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&const DeepCollectionEquality().equals(other._supportedDisasterTypes, _supportedDisasterTypes));
}


@override
int get hashCode => Object.hash(runtimeType,isEvacuationSite,designationType,capacity,const DeepCollectionEquality().hash(_supportedDisasterTypes));

@override
String toString() {
  return 'DisasterResponseDesignation(isEvacuationSite: $isEvacuationSite, designationType: $designationType, capacity: $capacity, supportedDisasterTypes: $supportedDisasterTypes)';
}


}

/// @nodoc
abstract mixin class _$DisasterResponseDesignationCopyWith<$Res> implements $DisasterResponseDesignationCopyWith<$Res> {
  factory _$DisasterResponseDesignationCopyWith(_DisasterResponseDesignation value, $Res Function(_DisasterResponseDesignation) _then) = __$DisasterResponseDesignationCopyWithImpl;
@override @useResult
$Res call({
 bool isEvacuationSite, String? designationType, int? capacity, List<String>? supportedDisasterTypes
});




}
/// @nodoc
class __$DisasterResponseDesignationCopyWithImpl<$Res>
    implements _$DisasterResponseDesignationCopyWith<$Res> {
  __$DisasterResponseDesignationCopyWithImpl(this._self, this._then);

  final _DisasterResponseDesignation _self;
  final $Res Function(_DisasterResponseDesignation) _then;

/// Create a copy of DisasterResponseDesignation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEvacuationSite = null,Object? designationType = freezed,Object? capacity = freezed,Object? supportedDisasterTypes = freezed,}) {
  return _then(_DisasterResponseDesignation(
isEvacuationSite: null == isEvacuationSite ? _self.isEvacuationSite : isEvacuationSite // ignore: cast_nullable_to_non_nullable
as bool,designationType: freezed == designationType ? _self.designationType : designationType // ignore: cast_nullable_to_non_nullable
as String?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int?,supportedDisasterTypes: freezed == supportedDisasterTypes ? _self._supportedDisasterTypes : supportedDisasterTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
