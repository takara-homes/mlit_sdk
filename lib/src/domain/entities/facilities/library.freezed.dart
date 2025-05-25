// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Library {

/// Administrative area code
 String get administrativeAreaCode;/// Public facilities category
 String get publicFacilitiesCategory;/// Public facilities subcategory
 String get publicFacilitiesSubcategory;/// Cultural facility classification
 String get culturalFacilityClassification;/// Library name in Japanese
 String get nameJa;/// Library name in English
 String get nameEn;/// Library location
 Coordinate get coordinate;/// Location description
 String get locationEn;/// Administrator code
 String get administratorCode;/// Number of floors
 int? get floorCount;/// Year of construction
 int? get yearBuilt;/// Library services
 List<LibraryService> get services;/// Opening hours
 LibrarySchedule? get schedule;/// Collection information
 LibraryCollection? get collection;
/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryCopyWith<Library> get copyWith => _$LibraryCopyWithImpl<Library>(this as Library, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Library&&(identical(other.administrativeAreaCode, administrativeAreaCode) || other.administrativeAreaCode == administrativeAreaCode)&&(identical(other.publicFacilitiesCategory, publicFacilitiesCategory) || other.publicFacilitiesCategory == publicFacilitiesCategory)&&(identical(other.publicFacilitiesSubcategory, publicFacilitiesSubcategory) || other.publicFacilitiesSubcategory == publicFacilitiesSubcategory)&&(identical(other.culturalFacilityClassification, culturalFacilityClassification) || other.culturalFacilityClassification == culturalFacilityClassification)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.locationEn, locationEn) || other.locationEn == locationEn)&&(identical(other.administratorCode, administratorCode) || other.administratorCode == administratorCode)&&(identical(other.floorCount, floorCount) || other.floorCount == floorCount)&&(identical(other.yearBuilt, yearBuilt) || other.yearBuilt == yearBuilt)&&const DeepCollectionEquality().equals(other.services, services)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.collection, collection) || other.collection == collection));
}


@override
int get hashCode => Object.hash(runtimeType,administrativeAreaCode,publicFacilitiesCategory,publicFacilitiesSubcategory,culturalFacilityClassification,nameJa,nameEn,coordinate,locationEn,administratorCode,floorCount,yearBuilt,const DeepCollectionEquality().hash(services),schedule,collection);

@override
String toString() {
  return 'Library(administrativeAreaCode: $administrativeAreaCode, publicFacilitiesCategory: $publicFacilitiesCategory, publicFacilitiesSubcategory: $publicFacilitiesSubcategory, culturalFacilityClassification: $culturalFacilityClassification, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, locationEn: $locationEn, administratorCode: $administratorCode, floorCount: $floorCount, yearBuilt: $yearBuilt, services: $services, schedule: $schedule, collection: $collection)';
}


}

/// @nodoc
abstract mixin class $LibraryCopyWith<$Res>  {
  factory $LibraryCopyWith(Library value, $Res Function(Library) _then) = _$LibraryCopyWithImpl;
@useResult
$Res call({
 String administrativeAreaCode, String publicFacilitiesCategory, String publicFacilitiesSubcategory, String culturalFacilityClassification, String nameJa, String nameEn, Coordinate coordinate, String locationEn, String administratorCode, int? floorCount, int? yearBuilt, List<LibraryService> services, LibrarySchedule? schedule, LibraryCollection? collection
});


$LibraryScheduleCopyWith<$Res>? get schedule;$LibraryCollectionCopyWith<$Res>? get collection;

}
/// @nodoc
class _$LibraryCopyWithImpl<$Res>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._self, this._then);

  final Library _self;
  final $Res Function(Library) _then;

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? administrativeAreaCode = null,Object? publicFacilitiesCategory = null,Object? publicFacilitiesSubcategory = null,Object? culturalFacilityClassification = null,Object? nameJa = null,Object? nameEn = null,Object? coordinate = null,Object? locationEn = null,Object? administratorCode = null,Object? floorCount = freezed,Object? yearBuilt = freezed,Object? services = null,Object? schedule = freezed,Object? collection = freezed,}) {
  return _then(_self.copyWith(
administrativeAreaCode: null == administrativeAreaCode ? _self.administrativeAreaCode : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
as String,publicFacilitiesCategory: null == publicFacilitiesCategory ? _self.publicFacilitiesCategory : publicFacilitiesCategory // ignore: cast_nullable_to_non_nullable
as String,publicFacilitiesSubcategory: null == publicFacilitiesSubcategory ? _self.publicFacilitiesSubcategory : publicFacilitiesSubcategory // ignore: cast_nullable_to_non_nullable
as String,culturalFacilityClassification: null == culturalFacilityClassification ? _self.culturalFacilityClassification : culturalFacilityClassification // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,locationEn: null == locationEn ? _self.locationEn : locationEn // ignore: cast_nullable_to_non_nullable
as String,administratorCode: null == administratorCode ? _self.administratorCode : administratorCode // ignore: cast_nullable_to_non_nullable
as String,floorCount: freezed == floorCount ? _self.floorCount : floorCount // ignore: cast_nullable_to_non_nullable
as int?,yearBuilt: freezed == yearBuilt ? _self.yearBuilt : yearBuilt // ignore: cast_nullable_to_non_nullable
as int?,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<LibraryService>,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as LibrarySchedule?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as LibraryCollection?,
  ));
}
/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryScheduleCopyWith<$Res>? get schedule {
    if (_self.schedule == null) {
    return null;
  }

  return $LibraryScheduleCopyWith<$Res>(_self.schedule!, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $LibraryCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}


/// @nodoc


class _Library extends Library {
  const _Library({required this.administrativeAreaCode, required this.publicFacilitiesCategory, required this.publicFacilitiesSubcategory, required this.culturalFacilityClassification, required this.nameJa, required this.nameEn, required this.coordinate, required this.locationEn, required this.administratorCode, this.floorCount, this.yearBuilt, final  List<LibraryService> services = const [], this.schedule, this.collection}): _services = services,super._();
  

/// Administrative area code
@override final  String administrativeAreaCode;
/// Public facilities category
@override final  String publicFacilitiesCategory;
/// Public facilities subcategory
@override final  String publicFacilitiesSubcategory;
/// Cultural facility classification
@override final  String culturalFacilityClassification;
/// Library name in Japanese
@override final  String nameJa;
/// Library name in English
@override final  String nameEn;
/// Library location
@override final  Coordinate coordinate;
/// Location description
@override final  String locationEn;
/// Administrator code
@override final  String administratorCode;
/// Number of floors
@override final  int? floorCount;
/// Year of construction
@override final  int? yearBuilt;
/// Library services
 final  List<LibraryService> _services;
/// Library services
@override@JsonKey() List<LibraryService> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}

/// Opening hours
@override final  LibrarySchedule? schedule;
/// Collection information
@override final  LibraryCollection? collection;

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryCopyWith<_Library> get copyWith => __$LibraryCopyWithImpl<_Library>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Library&&(identical(other.administrativeAreaCode, administrativeAreaCode) || other.administrativeAreaCode == administrativeAreaCode)&&(identical(other.publicFacilitiesCategory, publicFacilitiesCategory) || other.publicFacilitiesCategory == publicFacilitiesCategory)&&(identical(other.publicFacilitiesSubcategory, publicFacilitiesSubcategory) || other.publicFacilitiesSubcategory == publicFacilitiesSubcategory)&&(identical(other.culturalFacilityClassification, culturalFacilityClassification) || other.culturalFacilityClassification == culturalFacilityClassification)&&(identical(other.nameJa, nameJa) || other.nameJa == nameJa)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.coordinate, coordinate) || other.coordinate == coordinate)&&(identical(other.locationEn, locationEn) || other.locationEn == locationEn)&&(identical(other.administratorCode, administratorCode) || other.administratorCode == administratorCode)&&(identical(other.floorCount, floorCount) || other.floorCount == floorCount)&&(identical(other.yearBuilt, yearBuilt) || other.yearBuilt == yearBuilt)&&const DeepCollectionEquality().equals(other._services, _services)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.collection, collection) || other.collection == collection));
}


@override
int get hashCode => Object.hash(runtimeType,administrativeAreaCode,publicFacilitiesCategory,publicFacilitiesSubcategory,culturalFacilityClassification,nameJa,nameEn,coordinate,locationEn,administratorCode,floorCount,yearBuilt,const DeepCollectionEquality().hash(_services),schedule,collection);

@override
String toString() {
  return 'Library(administrativeAreaCode: $administrativeAreaCode, publicFacilitiesCategory: $publicFacilitiesCategory, publicFacilitiesSubcategory: $publicFacilitiesSubcategory, culturalFacilityClassification: $culturalFacilityClassification, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, locationEn: $locationEn, administratorCode: $administratorCode, floorCount: $floorCount, yearBuilt: $yearBuilt, services: $services, schedule: $schedule, collection: $collection)';
}


}

/// @nodoc
abstract mixin class _$LibraryCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$LibraryCopyWith(_Library value, $Res Function(_Library) _then) = __$LibraryCopyWithImpl;
@override @useResult
$Res call({
 String administrativeAreaCode, String publicFacilitiesCategory, String publicFacilitiesSubcategory, String culturalFacilityClassification, String nameJa, String nameEn, Coordinate coordinate, String locationEn, String administratorCode, int? floorCount, int? yearBuilt, List<LibraryService> services, LibrarySchedule? schedule, LibraryCollection? collection
});


@override $LibraryScheduleCopyWith<$Res>? get schedule;@override $LibraryCollectionCopyWith<$Res>? get collection;

}
/// @nodoc
class __$LibraryCopyWithImpl<$Res>
    implements _$LibraryCopyWith<$Res> {
  __$LibraryCopyWithImpl(this._self, this._then);

  final _Library _self;
  final $Res Function(_Library) _then;

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? administrativeAreaCode = null,Object? publicFacilitiesCategory = null,Object? publicFacilitiesSubcategory = null,Object? culturalFacilityClassification = null,Object? nameJa = null,Object? nameEn = null,Object? coordinate = null,Object? locationEn = null,Object? administratorCode = null,Object? floorCount = freezed,Object? yearBuilt = freezed,Object? services = null,Object? schedule = freezed,Object? collection = freezed,}) {
  return _then(_Library(
administrativeAreaCode: null == administrativeAreaCode ? _self.administrativeAreaCode : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
as String,publicFacilitiesCategory: null == publicFacilitiesCategory ? _self.publicFacilitiesCategory : publicFacilitiesCategory // ignore: cast_nullable_to_non_nullable
as String,publicFacilitiesSubcategory: null == publicFacilitiesSubcategory ? _self.publicFacilitiesSubcategory : publicFacilitiesSubcategory // ignore: cast_nullable_to_non_nullable
as String,culturalFacilityClassification: null == culturalFacilityClassification ? _self.culturalFacilityClassification : culturalFacilityClassification // ignore: cast_nullable_to_non_nullable
as String,nameJa: null == nameJa ? _self.nameJa : nameJa // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,coordinate: null == coordinate ? _self.coordinate : coordinate // ignore: cast_nullable_to_non_nullable
as Coordinate,locationEn: null == locationEn ? _self.locationEn : locationEn // ignore: cast_nullable_to_non_nullable
as String,administratorCode: null == administratorCode ? _self.administratorCode : administratorCode // ignore: cast_nullable_to_non_nullable
as String,floorCount: freezed == floorCount ? _self.floorCount : floorCount // ignore: cast_nullable_to_non_nullable
as int?,yearBuilt: freezed == yearBuilt ? _self.yearBuilt : yearBuilt // ignore: cast_nullable_to_non_nullable
as int?,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<LibraryService>,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as LibrarySchedule?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as LibraryCollection?,
  ));
}

/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryScheduleCopyWith<$Res>? get schedule {
    if (_self.schedule == null) {
    return null;
  }

  return $LibraryScheduleCopyWith<$Res>(_self.schedule!, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}/// Create a copy of Library
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $LibraryCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}

/// @nodoc
mixin _$LibrarySchedule {

 String get weekdayHours; String? get weekendHours; List<String>? get holidays; String? get specialHours;
/// Create a copy of LibrarySchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryScheduleCopyWith<LibrarySchedule> get copyWith => _$LibraryScheduleCopyWithImpl<LibrarySchedule>(this as LibrarySchedule, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibrarySchedule&&(identical(other.weekdayHours, weekdayHours) || other.weekdayHours == weekdayHours)&&(identical(other.weekendHours, weekendHours) || other.weekendHours == weekendHours)&&const DeepCollectionEquality().equals(other.holidays, holidays)&&(identical(other.specialHours, specialHours) || other.specialHours == specialHours));
}


@override
int get hashCode => Object.hash(runtimeType,weekdayHours,weekendHours,const DeepCollectionEquality().hash(holidays),specialHours);

@override
String toString() {
  return 'LibrarySchedule(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidays: $holidays, specialHours: $specialHours)';
}


}

/// @nodoc
abstract mixin class $LibraryScheduleCopyWith<$Res>  {
  factory $LibraryScheduleCopyWith(LibrarySchedule value, $Res Function(LibrarySchedule) _then) = _$LibraryScheduleCopyWithImpl;
@useResult
$Res call({
 String weekdayHours, String? weekendHours, List<String>? holidays, String? specialHours
});




}
/// @nodoc
class _$LibraryScheduleCopyWithImpl<$Res>
    implements $LibraryScheduleCopyWith<$Res> {
  _$LibraryScheduleCopyWithImpl(this._self, this._then);

  final LibrarySchedule _self;
  final $Res Function(LibrarySchedule) _then;

/// Create a copy of LibrarySchedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weekdayHours = null,Object? weekendHours = freezed,Object? holidays = freezed,Object? specialHours = freezed,}) {
  return _then(_self.copyWith(
weekdayHours: null == weekdayHours ? _self.weekdayHours : weekdayHours // ignore: cast_nullable_to_non_nullable
as String,weekendHours: freezed == weekendHours ? _self.weekendHours : weekendHours // ignore: cast_nullable_to_non_nullable
as String?,holidays: freezed == holidays ? _self.holidays : holidays // ignore: cast_nullable_to_non_nullable
as List<String>?,specialHours: freezed == specialHours ? _self.specialHours : specialHours // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _LibrarySchedule implements LibrarySchedule {
  const _LibrarySchedule({required this.weekdayHours, this.weekendHours, final  List<String>? holidays, this.specialHours}): _holidays = holidays;
  

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

@override final  String? specialHours;

/// Create a copy of LibrarySchedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryScheduleCopyWith<_LibrarySchedule> get copyWith => __$LibraryScheduleCopyWithImpl<_LibrarySchedule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibrarySchedule&&(identical(other.weekdayHours, weekdayHours) || other.weekdayHours == weekdayHours)&&(identical(other.weekendHours, weekendHours) || other.weekendHours == weekendHours)&&const DeepCollectionEquality().equals(other._holidays, _holidays)&&(identical(other.specialHours, specialHours) || other.specialHours == specialHours));
}


@override
int get hashCode => Object.hash(runtimeType,weekdayHours,weekendHours,const DeepCollectionEquality().hash(_holidays),specialHours);

@override
String toString() {
  return 'LibrarySchedule(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidays: $holidays, specialHours: $specialHours)';
}


}

/// @nodoc
abstract mixin class _$LibraryScheduleCopyWith<$Res> implements $LibraryScheduleCopyWith<$Res> {
  factory _$LibraryScheduleCopyWith(_LibrarySchedule value, $Res Function(_LibrarySchedule) _then) = __$LibraryScheduleCopyWithImpl;
@override @useResult
$Res call({
 String weekdayHours, String? weekendHours, List<String>? holidays, String? specialHours
});




}
/// @nodoc
class __$LibraryScheduleCopyWithImpl<$Res>
    implements _$LibraryScheduleCopyWith<$Res> {
  __$LibraryScheduleCopyWithImpl(this._self, this._then);

  final _LibrarySchedule _self;
  final $Res Function(_LibrarySchedule) _then;

/// Create a copy of LibrarySchedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weekdayHours = null,Object? weekendHours = freezed,Object? holidays = freezed,Object? specialHours = freezed,}) {
  return _then(_LibrarySchedule(
weekdayHours: null == weekdayHours ? _self.weekdayHours : weekdayHours // ignore: cast_nullable_to_non_nullable
as String,weekendHours: freezed == weekendHours ? _self.weekendHours : weekendHours // ignore: cast_nullable_to_non_nullable
as String?,holidays: freezed == holidays ? _self._holidays : holidays // ignore: cast_nullable_to_non_nullable
as List<String>?,specialHours: freezed == specialHours ? _self.specialHours : specialHours // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$LibraryCollection {

 int get totalVolumes; Map<String, int>? get volumesByCategory; int? get periodicalsCount; int? get digitalResourcesCount;
/// Create a copy of LibraryCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibraryCollectionCopyWith<LibraryCollection> get copyWith => _$LibraryCollectionCopyWithImpl<LibraryCollection>(this as LibraryCollection, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibraryCollection&&(identical(other.totalVolumes, totalVolumes) || other.totalVolumes == totalVolumes)&&const DeepCollectionEquality().equals(other.volumesByCategory, volumesByCategory)&&(identical(other.periodicalsCount, periodicalsCount) || other.periodicalsCount == periodicalsCount)&&(identical(other.digitalResourcesCount, digitalResourcesCount) || other.digitalResourcesCount == digitalResourcesCount));
}


@override
int get hashCode => Object.hash(runtimeType,totalVolumes,const DeepCollectionEquality().hash(volumesByCategory),periodicalsCount,digitalResourcesCount);

@override
String toString() {
  return 'LibraryCollection(totalVolumes: $totalVolumes, volumesByCategory: $volumesByCategory, periodicalsCount: $periodicalsCount, digitalResourcesCount: $digitalResourcesCount)';
}


}

/// @nodoc
abstract mixin class $LibraryCollectionCopyWith<$Res>  {
  factory $LibraryCollectionCopyWith(LibraryCollection value, $Res Function(LibraryCollection) _then) = _$LibraryCollectionCopyWithImpl;
@useResult
$Res call({
 int totalVolumes, Map<String, int>? volumesByCategory, int? periodicalsCount, int? digitalResourcesCount
});




}
/// @nodoc
class _$LibraryCollectionCopyWithImpl<$Res>
    implements $LibraryCollectionCopyWith<$Res> {
  _$LibraryCollectionCopyWithImpl(this._self, this._then);

  final LibraryCollection _self;
  final $Res Function(LibraryCollection) _then;

/// Create a copy of LibraryCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalVolumes = null,Object? volumesByCategory = freezed,Object? periodicalsCount = freezed,Object? digitalResourcesCount = freezed,}) {
  return _then(_self.copyWith(
totalVolumes: null == totalVolumes ? _self.totalVolumes : totalVolumes // ignore: cast_nullable_to_non_nullable
as int,volumesByCategory: freezed == volumesByCategory ? _self.volumesByCategory : volumesByCategory // ignore: cast_nullable_to_non_nullable
as Map<String, int>?,periodicalsCount: freezed == periodicalsCount ? _self.periodicalsCount : periodicalsCount // ignore: cast_nullable_to_non_nullable
as int?,digitalResourcesCount: freezed == digitalResourcesCount ? _self.digitalResourcesCount : digitalResourcesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc


class _LibraryCollection implements LibraryCollection {
  const _LibraryCollection({required this.totalVolumes, final  Map<String, int>? volumesByCategory, this.periodicalsCount, this.digitalResourcesCount}): _volumesByCategory = volumesByCategory;
  

@override final  int totalVolumes;
 final  Map<String, int>? _volumesByCategory;
@override Map<String, int>? get volumesByCategory {
  final value = _volumesByCategory;
  if (value == null) return null;
  if (_volumesByCategory is EqualUnmodifiableMapView) return _volumesByCategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  int? periodicalsCount;
@override final  int? digitalResourcesCount;

/// Create a copy of LibraryCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibraryCollectionCopyWith<_LibraryCollection> get copyWith => __$LibraryCollectionCopyWithImpl<_LibraryCollection>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibraryCollection&&(identical(other.totalVolumes, totalVolumes) || other.totalVolumes == totalVolumes)&&const DeepCollectionEquality().equals(other._volumesByCategory, _volumesByCategory)&&(identical(other.periodicalsCount, periodicalsCount) || other.periodicalsCount == periodicalsCount)&&(identical(other.digitalResourcesCount, digitalResourcesCount) || other.digitalResourcesCount == digitalResourcesCount));
}


@override
int get hashCode => Object.hash(runtimeType,totalVolumes,const DeepCollectionEquality().hash(_volumesByCategory),periodicalsCount,digitalResourcesCount);

@override
String toString() {
  return 'LibraryCollection(totalVolumes: $totalVolumes, volumesByCategory: $volumesByCategory, periodicalsCount: $periodicalsCount, digitalResourcesCount: $digitalResourcesCount)';
}


}

/// @nodoc
abstract mixin class _$LibraryCollectionCopyWith<$Res> implements $LibraryCollectionCopyWith<$Res> {
  factory _$LibraryCollectionCopyWith(_LibraryCollection value, $Res Function(_LibraryCollection) _then) = __$LibraryCollectionCopyWithImpl;
@override @useResult
$Res call({
 int totalVolumes, Map<String, int>? volumesByCategory, int? periodicalsCount, int? digitalResourcesCount
});




}
/// @nodoc
class __$LibraryCollectionCopyWithImpl<$Res>
    implements _$LibraryCollectionCopyWith<$Res> {
  __$LibraryCollectionCopyWithImpl(this._self, this._then);

  final _LibraryCollection _self;
  final $Res Function(_LibraryCollection) _then;

/// Create a copy of LibraryCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalVolumes = null,Object? volumesByCategory = freezed,Object? periodicalsCount = freezed,Object? digitalResourcesCount = freezed,}) {
  return _then(_LibraryCollection(
totalVolumes: null == totalVolumes ? _self.totalVolumes : totalVolumes // ignore: cast_nullable_to_non_nullable
as int,volumesByCategory: freezed == volumesByCategory ? _self._volumesByCategory : volumesByCategory // ignore: cast_nullable_to_non_nullable
as Map<String, int>?,periodicalsCount: freezed == periodicalsCount ? _self.periodicalsCount : periodicalsCount // ignore: cast_nullable_to_non_nullable
as int?,digitalResourcesCount: freezed == digitalResourcesCount ? _self.digitalResourcesCount : digitalResourcesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
