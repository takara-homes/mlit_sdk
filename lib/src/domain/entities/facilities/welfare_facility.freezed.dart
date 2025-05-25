// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welfare_facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WelfareFacility {

/// Prefecture name
 String get prefecture;/// City/town/village name
 String get cityName;/// Administrative area code
 String get administrativeAreaCode;/// Facility location
 Coordinate get coordinate;/// Facility name in English
 String get nameEn;/// Facility classification hierarchy
 WelfareFacilityClassification get classification;/// Administrator code
 String get administratorCode;/// Location accuracy code
 String get locationAccuracyCode;/// Operating hours
 OperatingSchedule? get schedule;/// Capacity information
 FacilityCapacity? get capacity;/// Additional services offered
 List<String> get services;
/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WelfareFacilityCopyWith<WelfareFacility> get copyWith => _$WelfareFacilityCopyWithImpl<WelfareFacility>(this as WelfareFacility, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WelfareFacility&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.administrativeAreaCode, administrativeAreaCode) || other.administrativeAreaCode == administrativeAreaCode)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.classification, classification) || other.classification == classification)&&(identical(other.administratorCode, administratorCode) || other.administratorCode == administratorCode)&&(identical(other.locationAccuracyCode, locationAccuracyCode) || other.locationAccuracyCode == locationAccuracyCode)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&const DeepCollectionEquality().equals(other.services, services));
}


@override
int get hashCode => Object.hash(runtimeType,prefecture,cityName,administrativeAreaCode,coordinate,nameEn,classification,administratorCode,locationAccuracyCode,schedule,capacity,const DeepCollectionEquality().hash(services));

@override
String toString() {
  return 'WelfareFacility(prefecture: $prefecture, cityName: $cityName, administrativeAreaCode: $administrativeAreaCode, coordinate: $coordinate, nameEn: $nameEn, classification: $classification, administratorCode: $administratorCode, locationAccuracyCode: $locationAccuracyCode, schedule: $schedule, capacity: $capacity, services: $services)';
}


}

/// @nodoc
abstract mixin class $WelfareFacilityCopyWith<$Res>  {
  factory $WelfareFacilityCopyWith(WelfareFacility value, $Res Function(WelfareFacility) _then) = _$WelfareFacilityCopyWithImpl;
@useResult
$Res call({
 String prefecture, String cityName, String administrativeAreaCode, Coordinate coordinate, String nameEn, WelfareFacilityClassification classification, String administratorCode, String locationAccuracyCode, OperatingSchedule? schedule, FacilityCapacity? capacity, List<String> services
});


$WelfareFacilityClassificationCopyWith<$Res> get classification;$OperatingScheduleCopyWith<$Res>? get schedule;$FacilityCapacityCopyWith<$Res>? get capacity;

}
/// @nodoc
class _$WelfareFacilityCopyWithImpl<$Res>
    implements $WelfareFacilityCopyWith<$Res> {
  _$WelfareFacilityCopyWithImpl(this._self, this._then);

  final WelfareFacility _self;
  final $Res Function(WelfareFacility) _then;

/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? prefecture = null,Object? cityName = null,Object? administrativeAreaCode = null,Object? coordinate = null,Object? nameEn = null,Object? classification = null,Object? administratorCode = null,Object? locationAccuracyCode = null,Object? schedule = freezed,Object? capacity = freezed,Object? services = null,}) {
  return _then(_self.copyWith(
prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,administrativeAreaCode: null == administrativeAreaCode ? _self.administrativeAreaCode : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,classification: null == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as WelfareFacilityClassification,administratorCode: null == administratorCode ? _self.administratorCode : administratorCode // ignore: cast_nullable_to_non_nullable
as String,locationAccuracyCode: null == locationAccuracyCode ? _self.locationAccuracyCode : locationAccuracyCode // ignore: cast_nullable_to_non_nullable
as String,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as OperatingSchedule?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as FacilityCapacity?,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WelfareFacilityClassificationCopyWith<$Res> get classification {
  
  return $WelfareFacilityClassificationCopyWith<$Res>(_self.classification, (value) {
    return _then(_self.copyWith(classification: value));
  });
}/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperatingScheduleCopyWith<$Res>? get schedule {
    if (_self.schedule == null) {
    return null;
  }

  return $OperatingScheduleCopyWith<$Res>(_self.schedule!, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacilityCapacityCopyWith<$Res>? get capacity {
    if (_self.capacity == null) {
    return null;
  }

  return $FacilityCapacityCopyWith<$Res>(_self.capacity!, (value) {
    return _then(_self.copyWith(capacity: value));
  });
}
}


/// @nodoc


class _WelfareFacility extends WelfareFacility {
  const _WelfareFacility({required this.prefecture, required this.cityName, required this.administrativeAreaCode, required this.coordinate, required this.nameEn, required this.classification, required this.administratorCode, required this.locationAccuracyCode, this.schedule, this.capacity, final  List<String> services = const []}): _services = services,super._();
  

/// Prefecture name
@override final  String prefecture;
/// City/town/village name
@override final  String cityName;
/// Administrative area code
@override final  String administrativeAreaCode;
/// Facility location
@override final  Coordinate coordinate;
/// Facility name in English
@override final  String nameEn;
/// Facility classification hierarchy
@override final  WelfareFacilityClassification classification;
/// Administrator code
@override final  String administratorCode;
/// Location accuracy code
@override final  String locationAccuracyCode;
/// Operating hours
@override final  OperatingSchedule? schedule;
/// Capacity information
@override final  FacilityCapacity? capacity;
/// Additional services offered
 final  List<String> _services;
/// Additional services offered
@override@JsonKey() List<String> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}


/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WelfareFacilityCopyWith<_WelfareFacility> get copyWith => __$WelfareFacilityCopyWithImpl<_WelfareFacility>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WelfareFacility&&(identical(other.prefecture, prefecture) || other.prefecture == prefecture)&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.administrativeAreaCode, administrativeAreaCode) || other.administrativeAreaCode == administrativeAreaCode)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.classification, classification) || other.classification == classification)&&(identical(other.administratorCode, administratorCode) || other.administratorCode == administratorCode)&&(identical(other.locationAccuracyCode, locationAccuracyCode) || other.locationAccuracyCode == locationAccuracyCode)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&const DeepCollectionEquality().equals(other._services, _services));
}


@override
int get hashCode => Object.hash(runtimeType,prefecture,cityName,administrativeAreaCode,coordinate,nameEn,classification,administratorCode,locationAccuracyCode,schedule,capacity,const DeepCollectionEquality().hash(_services));

@override
String toString() {
  return 'WelfareFacility(prefecture: $prefecture, cityName: $cityName, administrativeAreaCode: $administrativeAreaCode, coordinate: $coordinate, nameEn: $nameEn, classification: $classification, administratorCode: $administratorCode, locationAccuracyCode: $locationAccuracyCode, schedule: $schedule, capacity: $capacity, services: $services)';
}


}

/// @nodoc
abstract mixin class _$WelfareFacilityCopyWith<$Res> implements $WelfareFacilityCopyWith<$Res> {
  factory _$WelfareFacilityCopyWith(_WelfareFacility value, $Res Function(_WelfareFacility) _then) = __$WelfareFacilityCopyWithImpl;
@override @useResult
$Res call({
 String prefecture, String cityName, String administrativeAreaCode, Coordinate coordinate, String nameEn, WelfareFacilityClassification classification, String administratorCode, String locationAccuracyCode, OperatingSchedule? schedule, FacilityCapacity? capacity, List<String> services
});


@override $WelfareFacilityClassificationCopyWith<$Res> get classification;@override $OperatingScheduleCopyWith<$Res>? get schedule;@override $FacilityCapacityCopyWith<$Res>? get capacity;

}
/// @nodoc
class __$WelfareFacilityCopyWithImpl<$Res>
    implements _$WelfareFacilityCopyWith<$Res> {
  __$WelfareFacilityCopyWithImpl(this._self, this._then);

  final _WelfareFacility _self;
  final $Res Function(_WelfareFacility) _then;

/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? prefecture = null,Object? cityName = null,Object? administrativeAreaCode = null,Object? coordinate = null,Object? nameEn = null,Object? classification = null,Object? administratorCode = null,Object? locationAccuracyCode = null,Object? schedule = freezed,Object? capacity = freezed,Object? services = null,}) {
  return _then(_WelfareFacility(
prefecture: null == prefecture ? _self.prefecture : prefecture // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,administrativeAreaCode: null == administrativeAreaCode ? _self.administrativeAreaCode : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,classification: null == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as WelfareFacilityClassification,administratorCode: null == administratorCode ? _self.administratorCode : administratorCode // ignore: cast_nullable_to_non_nullable
as String,locationAccuracyCode: null == locationAccuracyCode ? _self.locationAccuracyCode : locationAccuracyCode // ignore: cast_nullable_to_non_nullable
as String,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as OperatingSchedule?,capacity: freezed == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as FacilityCapacity?,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WelfareFacilityClassificationCopyWith<$Res> get classification {
  
  return $WelfareFacilityClassificationCopyWith<$Res>(_self.classification, (value) {
    return _then(_self.copyWith(classification: value));
  });
}/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperatingScheduleCopyWith<$Res>? get schedule {
    if (_self.schedule == null) {
    return null;
  }

  return $OperatingScheduleCopyWith<$Res>(_self.schedule!, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of WelfareFacility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacilityCapacityCopyWith<$Res>? get capacity {
    if (_self.capacity == null) {
    return null;
  }

  return $FacilityCapacityCopyWith<$Res>(_self.capacity!, (value) {
    return _then(_self.copyWith(capacity: value));
  });
}
}

/// @nodoc
mixin _$WelfareFacilityClassification {

 String get majorCode; String get majorName; String get middleCode; String get middleName; String get minorCode;
/// Create a copy of WelfareFacilityClassification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WelfareFacilityClassificationCopyWith<WelfareFacilityClassification> get copyWith => _$WelfareFacilityClassificationCopyWithImpl<WelfareFacilityClassification>(this as WelfareFacilityClassification, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WelfareFacilityClassification&&(identical(other.majorCode, majorCode) || other.majorCode == majorCode)&&(identical(other.majorName, majorName) || other.majorName == majorName)&&(identical(other.middleCode, middleCode) || other.middleCode == middleCode)&&(identical(other.middleName, middleName) || other.middleName == middleName)&&(identical(other.minorCode, minorCode) || other.minorCode == minorCode));
}


@override
int get hashCode => Object.hash(runtimeType,majorCode,majorName,middleCode,middleName,minorCode);

@override
String toString() {
  return 'WelfareFacilityClassification(majorCode: $majorCode, majorName: $majorName, middleCode: $middleCode, middleName: $middleName, minorCode: $minorCode)';
}


}

/// @nodoc
abstract mixin class $WelfareFacilityClassificationCopyWith<$Res>  {
  factory $WelfareFacilityClassificationCopyWith(WelfareFacilityClassification value, $Res Function(WelfareFacilityClassification) _then) = _$WelfareFacilityClassificationCopyWithImpl;
@useResult
$Res call({
 String majorCode, String majorName, String middleCode, String middleName, String minorCode
});




}
/// @nodoc
class _$WelfareFacilityClassificationCopyWithImpl<$Res>
    implements $WelfareFacilityClassificationCopyWith<$Res> {
  _$WelfareFacilityClassificationCopyWithImpl(this._self, this._then);

  final WelfareFacilityClassification _self;
  final $Res Function(WelfareFacilityClassification) _then;

/// Create a copy of WelfareFacilityClassification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? majorCode = null,Object? majorName = null,Object? middleCode = null,Object? middleName = null,Object? minorCode = null,}) {
  return _then(_self.copyWith(
majorCode: null == majorCode ? _self.majorCode : majorCode // ignore: cast_nullable_to_non_nullable
as String,majorName: null == majorName ? _self.majorName : majorName // ignore: cast_nullable_to_non_nullable
as String,middleCode: null == middleCode ? _self.middleCode : middleCode // ignore: cast_nullable_to_non_nullable
as String,middleName: null == middleName ? _self.middleName : middleName // ignore: cast_nullable_to_non_nullable
as String,minorCode: null == minorCode ? _self.minorCode : minorCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _WelfareFacilityClassification implements WelfareFacilityClassification {
  const _WelfareFacilityClassification({required this.majorCode, required this.majorName, required this.middleCode, required this.middleName, required this.minorCode});
  

@override final  String majorCode;
@override final  String majorName;
@override final  String middleCode;
@override final  String middleName;
@override final  String minorCode;

/// Create a copy of WelfareFacilityClassification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WelfareFacilityClassificationCopyWith<_WelfareFacilityClassification> get copyWith => __$WelfareFacilityClassificationCopyWithImpl<_WelfareFacilityClassification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WelfareFacilityClassification&&(identical(other.majorCode, majorCode) || other.majorCode == majorCode)&&(identical(other.majorName, majorName) || other.majorName == majorName)&&(identical(other.middleCode, middleCode) || other.middleCode == middleCode)&&(identical(other.middleName, middleName) || other.middleName == middleName)&&(identical(other.minorCode, minorCode) || other.minorCode == minorCode));
}


@override
int get hashCode => Object.hash(runtimeType,majorCode,majorName,middleCode,middleName,minorCode);

@override
String toString() {
  return 'WelfareFacilityClassification(majorCode: $majorCode, majorName: $majorName, middleCode: $middleCode, middleName: $middleName, minorCode: $minorCode)';
}


}

/// @nodoc
abstract mixin class _$WelfareFacilityClassificationCopyWith<$Res> implements $WelfareFacilityClassificationCopyWith<$Res> {
  factory _$WelfareFacilityClassificationCopyWith(_WelfareFacilityClassification value, $Res Function(_WelfareFacilityClassification) _then) = __$WelfareFacilityClassificationCopyWithImpl;
@override @useResult
$Res call({
 String majorCode, String majorName, String middleCode, String middleName, String minorCode
});




}
/// @nodoc
class __$WelfareFacilityClassificationCopyWithImpl<$Res>
    implements _$WelfareFacilityClassificationCopyWith<$Res> {
  __$WelfareFacilityClassificationCopyWithImpl(this._self, this._then);

  final _WelfareFacilityClassification _self;
  final $Res Function(_WelfareFacilityClassification) _then;

/// Create a copy of WelfareFacilityClassification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? majorCode = null,Object? majorName = null,Object? middleCode = null,Object? middleName = null,Object? minorCode = null,}) {
  return _then(_WelfareFacilityClassification(
majorCode: null == majorCode ? _self.majorCode : majorCode // ignore: cast_nullable_to_non_nullable
as String,majorName: null == majorName ? _self.majorName : majorName // ignore: cast_nullable_to_non_nullable
as String,middleCode: null == middleCode ? _self.middleCode : middleCode // ignore: cast_nullable_to_non_nullable
as String,middleName: null == middleName ? _self.middleName : middleName // ignore: cast_nullable_to_non_nullable
as String,minorCode: null == minorCode ? _self.minorCode : minorCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$OperatingSchedule {

 String get weekdayHours; String? get weekendHours; String? get holidayHours; List<String>? get closedDays;
/// Create a copy of OperatingSchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OperatingScheduleCopyWith<OperatingSchedule> get copyWith => _$OperatingScheduleCopyWithImpl<OperatingSchedule>(this as OperatingSchedule, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OperatingSchedule&&(identical(other.weekdayHours, weekdayHours) || other.weekdayHours == weekdayHours)&&(identical(other.weekendHours, weekendHours) || other.weekendHours == weekendHours)&&(identical(other.holidayHours, holidayHours) || other.holidayHours == holidayHours)&&const DeepCollectionEquality().equals(other.closedDays, closedDays));
}


@override
int get hashCode => Object.hash(runtimeType,weekdayHours,weekendHours,holidayHours,const DeepCollectionEquality().hash(closedDays));

@override
String toString() {
  return 'OperatingSchedule(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidayHours: $holidayHours, closedDays: $closedDays)';
}


}

/// @nodoc
abstract mixin class $OperatingScheduleCopyWith<$Res>  {
  factory $OperatingScheduleCopyWith(OperatingSchedule value, $Res Function(OperatingSchedule) _then) = _$OperatingScheduleCopyWithImpl;
@useResult
$Res call({
 String weekdayHours, String? weekendHours, String? holidayHours, List<String>? closedDays
});




}
/// @nodoc
class _$OperatingScheduleCopyWithImpl<$Res>
    implements $OperatingScheduleCopyWith<$Res> {
  _$OperatingScheduleCopyWithImpl(this._self, this._then);

  final OperatingSchedule _self;
  final $Res Function(OperatingSchedule) _then;

/// Create a copy of OperatingSchedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weekdayHours = null,Object? weekendHours = freezed,Object? holidayHours = freezed,Object? closedDays = freezed,}) {
  return _then(_self.copyWith(
weekdayHours: null == weekdayHours ? _self.weekdayHours : weekdayHours // ignore: cast_nullable_to_non_nullable
as String,weekendHours: freezed == weekendHours ? _self.weekendHours : weekendHours // ignore: cast_nullable_to_non_nullable
as String?,holidayHours: freezed == holidayHours ? _self.holidayHours : holidayHours // ignore: cast_nullable_to_non_nullable
as String?,closedDays: freezed == closedDays ? _self.closedDays : closedDays // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// @nodoc


class _OperatingSchedule implements OperatingSchedule {
  const _OperatingSchedule({required this.weekdayHours, this.weekendHours, this.holidayHours, final  List<String>? closedDays}): _closedDays = closedDays;
  

@override final  String weekdayHours;
@override final  String? weekendHours;
@override final  String? holidayHours;
 final  List<String>? _closedDays;
@override List<String>? get closedDays {
  final value = _closedDays;
  if (value == null) return null;
  if (_closedDays is EqualUnmodifiableListView) return _closedDays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OperatingSchedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OperatingScheduleCopyWith<_OperatingSchedule> get copyWith => __$OperatingScheduleCopyWithImpl<_OperatingSchedule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OperatingSchedule&&(identical(other.weekdayHours, weekdayHours) || other.weekdayHours == weekdayHours)&&(identical(other.weekendHours, weekendHours) || other.weekendHours == weekendHours)&&(identical(other.holidayHours, holidayHours) || other.holidayHours == holidayHours)&&const DeepCollectionEquality().equals(other._closedDays, _closedDays));
}


@override
int get hashCode => Object.hash(runtimeType,weekdayHours,weekendHours,holidayHours,const DeepCollectionEquality().hash(_closedDays));

@override
String toString() {
  return 'OperatingSchedule(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidayHours: $holidayHours, closedDays: $closedDays)';
}


}

/// @nodoc
abstract mixin class _$OperatingScheduleCopyWith<$Res> implements $OperatingScheduleCopyWith<$Res> {
  factory _$OperatingScheduleCopyWith(_OperatingSchedule value, $Res Function(_OperatingSchedule) _then) = __$OperatingScheduleCopyWithImpl;
@override @useResult
$Res call({
 String weekdayHours, String? weekendHours, String? holidayHours, List<String>? closedDays
});




}
/// @nodoc
class __$OperatingScheduleCopyWithImpl<$Res>
    implements _$OperatingScheduleCopyWith<$Res> {
  __$OperatingScheduleCopyWithImpl(this._self, this._then);

  final _OperatingSchedule _self;
  final $Res Function(_OperatingSchedule) _then;

/// Create a copy of OperatingSchedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weekdayHours = null,Object? weekendHours = freezed,Object? holidayHours = freezed,Object? closedDays = freezed,}) {
  return _then(_OperatingSchedule(
weekdayHours: null == weekdayHours ? _self.weekdayHours : weekdayHours // ignore: cast_nullable_to_non_nullable
as String,weekendHours: freezed == weekendHours ? _self.weekendHours : weekendHours // ignore: cast_nullable_to_non_nullable
as String?,holidayHours: freezed == holidayHours ? _self.holidayHours : holidayHours // ignore: cast_nullable_to_non_nullable
as String?,closedDays: freezed == closedDays ? _self._closedDays : closedDays // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

/// @nodoc
mixin _$FacilityCapacity {

 int get totalCapacity; int? get currentOccupancy; Map<String, int>? get capacityByType;
/// Create a copy of FacilityCapacity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacilityCapacityCopyWith<FacilityCapacity> get copyWith => _$FacilityCapacityCopyWithImpl<FacilityCapacity>(this as FacilityCapacity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FacilityCapacity&&(identical(other.totalCapacity, totalCapacity) || other.totalCapacity == totalCapacity)&&(identical(other.currentOccupancy, currentOccupancy) || other.currentOccupancy == currentOccupancy)&&const DeepCollectionEquality().equals(other.capacityByType, capacityByType));
}


@override
int get hashCode => Object.hash(runtimeType,totalCapacity,currentOccupancy,const DeepCollectionEquality().hash(capacityByType));

@override
String toString() {
  return 'FacilityCapacity(totalCapacity: $totalCapacity, currentOccupancy: $currentOccupancy, capacityByType: $capacityByType)';
}


}

/// @nodoc
abstract mixin class $FacilityCapacityCopyWith<$Res>  {
  factory $FacilityCapacityCopyWith(FacilityCapacity value, $Res Function(FacilityCapacity) _then) = _$FacilityCapacityCopyWithImpl;
@useResult
$Res call({
 int totalCapacity, int? currentOccupancy, Map<String, int>? capacityByType
});




}
/// @nodoc
class _$FacilityCapacityCopyWithImpl<$Res>
    implements $FacilityCapacityCopyWith<$Res> {
  _$FacilityCapacityCopyWithImpl(this._self, this._then);

  final FacilityCapacity _self;
  final $Res Function(FacilityCapacity) _then;

/// Create a copy of FacilityCapacity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalCapacity = null,Object? currentOccupancy = freezed,Object? capacityByType = freezed,}) {
  return _then(_self.copyWith(
totalCapacity: null == totalCapacity ? _self.totalCapacity : totalCapacity // ignore: cast_nullable_to_non_nullable
as int,currentOccupancy: freezed == currentOccupancy ? _self.currentOccupancy : currentOccupancy // ignore: cast_nullable_to_non_nullable
as int?,capacityByType: freezed == capacityByType ? _self.capacityByType : capacityByType // ignore: cast_nullable_to_non_nullable
as Map<String, int>?,
  ));
}

}


/// @nodoc


class _FacilityCapacity implements FacilityCapacity {
  const _FacilityCapacity({required this.totalCapacity, this.currentOccupancy, final  Map<String, int>? capacityByType}): _capacityByType = capacityByType;
  

@override final  int totalCapacity;
@override final  int? currentOccupancy;
 final  Map<String, int>? _capacityByType;
@override Map<String, int>? get capacityByType {
  final value = _capacityByType;
  if (value == null) return null;
  if (_capacityByType is EqualUnmodifiableMapView) return _capacityByType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FacilityCapacity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacilityCapacityCopyWith<_FacilityCapacity> get copyWith => __$FacilityCapacityCopyWithImpl<_FacilityCapacity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FacilityCapacity&&(identical(other.totalCapacity, totalCapacity) || other.totalCapacity == totalCapacity)&&(identical(other.currentOccupancy, currentOccupancy) || other.currentOccupancy == currentOccupancy)&&const DeepCollectionEquality().equals(other._capacityByType, _capacityByType));
}


@override
int get hashCode => Object.hash(runtimeType,totalCapacity,currentOccupancy,const DeepCollectionEquality().hash(_capacityByType));

@override
String toString() {
  return 'FacilityCapacity(totalCapacity: $totalCapacity, currentOccupancy: $currentOccupancy, capacityByType: $capacityByType)';
}


}

/// @nodoc
abstract mixin class _$FacilityCapacityCopyWith<$Res> implements $FacilityCapacityCopyWith<$Res> {
  factory _$FacilityCapacityCopyWith(_FacilityCapacity value, $Res Function(_FacilityCapacity) _then) = __$FacilityCapacityCopyWithImpl;
@override @useResult
$Res call({
 int totalCapacity, int? currentOccupancy, Map<String, int>? capacityByType
});




}
/// @nodoc
class __$FacilityCapacityCopyWithImpl<$Res>
    implements _$FacilityCapacityCopyWith<$Res> {
  __$FacilityCapacityCopyWithImpl(this._self, this._then);

  final _FacilityCapacity _self;
  final $Res Function(_FacilityCapacity) _then;

/// Create a copy of FacilityCapacity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalCapacity = null,Object? currentOccupancy = freezed,Object? capacityByType = freezed,}) {
  return _then(_FacilityCapacity(
totalCapacity: null == totalCapacity ? _self.totalCapacity : totalCapacity // ignore: cast_nullable_to_non_nullable
as int,currentOccupancy: freezed == currentOccupancy ? _self.currentOccupancy : currentOccupancy // ignore: cast_nullable_to_non_nullable
as int?,capacityByType: freezed == capacityByType ? _self._capacityByType : capacityByType // ignore: cast_nullable_to_non_nullable
as Map<String, int>?,
  ));
}


}

// dart format on
