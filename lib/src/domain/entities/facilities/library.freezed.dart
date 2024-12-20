// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Library {
  /// Administrative area code
  String get administrativeAreaCode => throw _privateConstructorUsedError;

  /// Public facilities category
  String get publicFacilitiesCategory => throw _privateConstructorUsedError;

  /// Public facilities subcategory
  String get publicFacilitiesSubcategory => throw _privateConstructorUsedError;

  /// Cultural facility classification
  String get culturalFacilityClassification =>
      throw _privateConstructorUsedError;

  /// Library name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Library name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Library location
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Location description
  String get locationEn => throw _privateConstructorUsedError;

  /// Administrator code
  String get administratorCode => throw _privateConstructorUsedError;

  /// Number of floors
  int? get floorCount => throw _privateConstructorUsedError;

  /// Year of construction
  int? get yearBuilt => throw _privateConstructorUsedError;

  /// Library services
  List<LibraryService> get services => throw _privateConstructorUsedError;

  /// Opening hours
  LibrarySchedule? get schedule => throw _privateConstructorUsedError;

  /// Collection information
  LibraryCollection? get collection => throw _privateConstructorUsedError;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryCopyWith<Library> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res, Library>;
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String publicFacilitiesCategory,
      String publicFacilitiesSubcategory,
      String culturalFacilityClassification,
      String nameJa,
      String nameEn,
      Coordinate coordinate,
      String locationEn,
      String administratorCode,
      int? floorCount,
      int? yearBuilt,
      List<LibraryService> services,
      LibrarySchedule? schedule,
      LibraryCollection? collection});

  $CoordinateCopyWith<$Res> get coordinate;
  $LibraryScheduleCopyWith<$Res>? get schedule;
  $LibraryCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$LibraryCopyWithImpl<$Res, $Val extends Library>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? publicFacilitiesCategory = null,
    Object? publicFacilitiesSubcategory = null,
    Object? culturalFacilityClassification = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? coordinate = null,
    Object? locationEn = null,
    Object? administratorCode = null,
    Object? floorCount = freezed,
    Object? yearBuilt = freezed,
    Object? services = null,
    Object? schedule = freezed,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      publicFacilitiesCategory: null == publicFacilitiesCategory
          ? _value.publicFacilitiesCategory
          : publicFacilitiesCategory // ignore: cast_nullable_to_non_nullable
              as String,
      publicFacilitiesSubcategory: null == publicFacilitiesSubcategory
          ? _value.publicFacilitiesSubcategory
          : publicFacilitiesSubcategory // ignore: cast_nullable_to_non_nullable
              as String,
      culturalFacilityClassification: null == culturalFacilityClassification
          ? _value.culturalFacilityClassification
          : culturalFacilityClassification // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      locationEn: null == locationEn
          ? _value.locationEn
          : locationEn // ignore: cast_nullable_to_non_nullable
              as String,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      floorCount: freezed == floorCount
          ? _value.floorCount
          : floorCount // ignore: cast_nullable_to_non_nullable
              as int?,
      yearBuilt: freezed == yearBuilt
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int?,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<LibraryService>,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as LibrarySchedule?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as LibraryCollection?,
    ) as $Val);
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryScheduleCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $LibraryScheduleCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $LibraryCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryImplCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$$LibraryImplCopyWith(
          _$LibraryImpl value, $Res Function(_$LibraryImpl) then) =
      __$$LibraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String publicFacilitiesCategory,
      String publicFacilitiesSubcategory,
      String culturalFacilityClassification,
      String nameJa,
      String nameEn,
      Coordinate coordinate,
      String locationEn,
      String administratorCode,
      int? floorCount,
      int? yearBuilt,
      List<LibraryService> services,
      LibrarySchedule? schedule,
      LibraryCollection? collection});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $LibraryScheduleCopyWith<$Res>? get schedule;
  @override
  $LibraryCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$LibraryImplCopyWithImpl<$Res>
    extends _$LibraryCopyWithImpl<$Res, _$LibraryImpl>
    implements _$$LibraryImplCopyWith<$Res> {
  __$$LibraryImplCopyWithImpl(
      _$LibraryImpl _value, $Res Function(_$LibraryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? publicFacilitiesCategory = null,
    Object? publicFacilitiesSubcategory = null,
    Object? culturalFacilityClassification = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? coordinate = null,
    Object? locationEn = null,
    Object? administratorCode = null,
    Object? floorCount = freezed,
    Object? yearBuilt = freezed,
    Object? services = null,
    Object? schedule = freezed,
    Object? collection = freezed,
  }) {
    return _then(_$LibraryImpl(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      publicFacilitiesCategory: null == publicFacilitiesCategory
          ? _value.publicFacilitiesCategory
          : publicFacilitiesCategory // ignore: cast_nullable_to_non_nullable
              as String,
      publicFacilitiesSubcategory: null == publicFacilitiesSubcategory
          ? _value.publicFacilitiesSubcategory
          : publicFacilitiesSubcategory // ignore: cast_nullable_to_non_nullable
              as String,
      culturalFacilityClassification: null == culturalFacilityClassification
          ? _value.culturalFacilityClassification
          : culturalFacilityClassification // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      locationEn: null == locationEn
          ? _value.locationEn
          : locationEn // ignore: cast_nullable_to_non_nullable
              as String,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      floorCount: freezed == floorCount
          ? _value.floorCount
          : floorCount // ignore: cast_nullable_to_non_nullable
              as int?,
      yearBuilt: freezed == yearBuilt
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int?,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<LibraryService>,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as LibrarySchedule?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as LibraryCollection?,
    ));
  }
}

/// @nodoc

class _$LibraryImpl extends _Library {
  const _$LibraryImpl(
      {required this.administrativeAreaCode,
      required this.publicFacilitiesCategory,
      required this.publicFacilitiesSubcategory,
      required this.culturalFacilityClassification,
      required this.nameJa,
      required this.nameEn,
      required this.coordinate,
      required this.locationEn,
      required this.administratorCode,
      this.floorCount,
      this.yearBuilt,
      final List<LibraryService> services = const [],
      this.schedule,
      this.collection})
      : _services = services,
        super._();

  /// Administrative area code
  @override
  final String administrativeAreaCode;

  /// Public facilities category
  @override
  final String publicFacilitiesCategory;

  /// Public facilities subcategory
  @override
  final String publicFacilitiesSubcategory;

  /// Cultural facility classification
  @override
  final String culturalFacilityClassification;

  /// Library name in Japanese
  @override
  final String nameJa;

  /// Library name in English
  @override
  final String nameEn;

  /// Library location
  @override
  final Coordinate coordinate;

  /// Location description
  @override
  final String locationEn;

  /// Administrator code
  @override
  final String administratorCode;

  /// Number of floors
  @override
  final int? floorCount;

  /// Year of construction
  @override
  final int? yearBuilt;

  /// Library services
  final List<LibraryService> _services;

  /// Library services
  @override
  @JsonKey()
  List<LibraryService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  /// Opening hours
  @override
  final LibrarySchedule? schedule;

  /// Collection information
  @override
  final LibraryCollection? collection;

  @override
  String toString() {
    return 'Library(administrativeAreaCode: $administrativeAreaCode, publicFacilitiesCategory: $publicFacilitiesCategory, publicFacilitiesSubcategory: $publicFacilitiesSubcategory, culturalFacilityClassification: $culturalFacilityClassification, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, locationEn: $locationEn, administratorCode: $administratorCode, floorCount: $floorCount, yearBuilt: $yearBuilt, services: $services, schedule: $schedule, collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryImpl &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(
                    other.publicFacilitiesCategory, publicFacilitiesCategory) ||
                other.publicFacilitiesCategory == publicFacilitiesCategory) &&
            (identical(other.publicFacilitiesSubcategory,
                    publicFacilitiesSubcategory) ||
                other.publicFacilitiesSubcategory ==
                    publicFacilitiesSubcategory) &&
            (identical(other.culturalFacilityClassification,
                    culturalFacilityClassification) ||
                other.culturalFacilityClassification ==
                    culturalFacilityClassification) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.locationEn, locationEn) ||
                other.locationEn == locationEn) &&
            (identical(other.administratorCode, administratorCode) ||
                other.administratorCode == administratorCode) &&
            (identical(other.floorCount, floorCount) ||
                other.floorCount == floorCount) &&
            (identical(other.yearBuilt, yearBuilt) ||
                other.yearBuilt == yearBuilt) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.collection, collection) ||
                other.collection == collection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      administrativeAreaCode,
      publicFacilitiesCategory,
      publicFacilitiesSubcategory,
      culturalFacilityClassification,
      nameJa,
      nameEn,
      coordinate,
      locationEn,
      administratorCode,
      floorCount,
      yearBuilt,
      const DeepCollectionEquality().hash(_services),
      schedule,
      collection);

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      __$$LibraryImplCopyWithImpl<_$LibraryImpl>(this, _$identity);
}

abstract class _Library extends Library {
  const factory _Library(
      {required final String administrativeAreaCode,
      required final String publicFacilitiesCategory,
      required final String publicFacilitiesSubcategory,
      required final String culturalFacilityClassification,
      required final String nameJa,
      required final String nameEn,
      required final Coordinate coordinate,
      required final String locationEn,
      required final String administratorCode,
      final int? floorCount,
      final int? yearBuilt,
      final List<LibraryService> services,
      final LibrarySchedule? schedule,
      final LibraryCollection? collection}) = _$LibraryImpl;
  const _Library._() : super._();

  /// Administrative area code
  @override
  String get administrativeAreaCode;

  /// Public facilities category
  @override
  String get publicFacilitiesCategory;

  /// Public facilities subcategory
  @override
  String get publicFacilitiesSubcategory;

  /// Cultural facility classification
  @override
  String get culturalFacilityClassification;

  /// Library name in Japanese
  @override
  String get nameJa;

  /// Library name in English
  @override
  String get nameEn;

  /// Library location
  @override
  Coordinate get coordinate;

  /// Location description
  @override
  String get locationEn;

  /// Administrator code
  @override
  String get administratorCode;

  /// Number of floors
  @override
  int? get floorCount;

  /// Year of construction
  @override
  int? get yearBuilt;

  /// Library services
  @override
  List<LibraryService> get services;

  /// Opening hours
  @override
  LibrarySchedule? get schedule;

  /// Collection information
  @override
  LibraryCollection? get collection;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LibrarySchedule {
  String get weekdayHours => throw _privateConstructorUsedError;
  String? get weekendHours => throw _privateConstructorUsedError;
  List<String>? get holidays => throw _privateConstructorUsedError;
  String? get specialHours => throw _privateConstructorUsedError;

  /// Create a copy of LibrarySchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryScheduleCopyWith<LibrarySchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryScheduleCopyWith<$Res> {
  factory $LibraryScheduleCopyWith(
          LibrarySchedule value, $Res Function(LibrarySchedule) then) =
      _$LibraryScheduleCopyWithImpl<$Res, LibrarySchedule>;
  @useResult
  $Res call(
      {String weekdayHours,
      String? weekendHours,
      List<String>? holidays,
      String? specialHours});
}

/// @nodoc
class _$LibraryScheduleCopyWithImpl<$Res, $Val extends LibrarySchedule>
    implements $LibraryScheduleCopyWith<$Res> {
  _$LibraryScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibrarySchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekdayHours = null,
    Object? weekendHours = freezed,
    Object? holidays = freezed,
    Object? specialHours = freezed,
  }) {
    return _then(_value.copyWith(
      weekdayHours: null == weekdayHours
          ? _value.weekdayHours
          : weekdayHours // ignore: cast_nullable_to_non_nullable
              as String,
      weekendHours: freezed == weekendHours
          ? _value.weekendHours
          : weekendHours // ignore: cast_nullable_to_non_nullable
              as String?,
      holidays: freezed == holidays
          ? _value.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      specialHours: freezed == specialHours
          ? _value.specialHours
          : specialHours // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryScheduleImplCopyWith<$Res>
    implements $LibraryScheduleCopyWith<$Res> {
  factory _$$LibraryScheduleImplCopyWith(_$LibraryScheduleImpl value,
          $Res Function(_$LibraryScheduleImpl) then) =
      __$$LibraryScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String weekdayHours,
      String? weekendHours,
      List<String>? holidays,
      String? specialHours});
}

/// @nodoc
class __$$LibraryScheduleImplCopyWithImpl<$Res>
    extends _$LibraryScheduleCopyWithImpl<$Res, _$LibraryScheduleImpl>
    implements _$$LibraryScheduleImplCopyWith<$Res> {
  __$$LibraryScheduleImplCopyWithImpl(
      _$LibraryScheduleImpl _value, $Res Function(_$LibraryScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibrarySchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekdayHours = null,
    Object? weekendHours = freezed,
    Object? holidays = freezed,
    Object? specialHours = freezed,
  }) {
    return _then(_$LibraryScheduleImpl(
      weekdayHours: null == weekdayHours
          ? _value.weekdayHours
          : weekdayHours // ignore: cast_nullable_to_non_nullable
              as String,
      weekendHours: freezed == weekendHours
          ? _value.weekendHours
          : weekendHours // ignore: cast_nullable_to_non_nullable
              as String?,
      holidays: freezed == holidays
          ? _value._holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      specialHours: freezed == specialHours
          ? _value.specialHours
          : specialHours // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LibraryScheduleImpl implements _LibrarySchedule {
  const _$LibraryScheduleImpl(
      {required this.weekdayHours,
      this.weekendHours,
      final List<String>? holidays,
      this.specialHours})
      : _holidays = holidays;

  @override
  final String weekdayHours;
  @override
  final String? weekendHours;
  final List<String>? _holidays;
  @override
  List<String>? get holidays {
    final value = _holidays;
    if (value == null) return null;
    if (_holidays is EqualUnmodifiableListView) return _holidays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? specialHours;

  @override
  String toString() {
    return 'LibrarySchedule(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidays: $holidays, specialHours: $specialHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryScheduleImpl &&
            (identical(other.weekdayHours, weekdayHours) ||
                other.weekdayHours == weekdayHours) &&
            (identical(other.weekendHours, weekendHours) ||
                other.weekendHours == weekendHours) &&
            const DeepCollectionEquality().equals(other._holidays, _holidays) &&
            (identical(other.specialHours, specialHours) ||
                other.specialHours == specialHours));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weekdayHours, weekendHours,
      const DeepCollectionEquality().hash(_holidays), specialHours);

  /// Create a copy of LibrarySchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryScheduleImplCopyWith<_$LibraryScheduleImpl> get copyWith =>
      __$$LibraryScheduleImplCopyWithImpl<_$LibraryScheduleImpl>(
          this, _$identity);
}

abstract class _LibrarySchedule implements LibrarySchedule {
  const factory _LibrarySchedule(
      {required final String weekdayHours,
      final String? weekendHours,
      final List<String>? holidays,
      final String? specialHours}) = _$LibraryScheduleImpl;

  @override
  String get weekdayHours;
  @override
  String? get weekendHours;
  @override
  List<String>? get holidays;
  @override
  String? get specialHours;

  /// Create a copy of LibrarySchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryScheduleImplCopyWith<_$LibraryScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LibraryCollection {
  int get totalVolumes => throw _privateConstructorUsedError;
  Map<String, int>? get volumesByCategory => throw _privateConstructorUsedError;
  int? get periodicalsCount => throw _privateConstructorUsedError;
  int? get digitalResourcesCount => throw _privateConstructorUsedError;

  /// Create a copy of LibraryCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryCollectionCopyWith<LibraryCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCollectionCopyWith<$Res> {
  factory $LibraryCollectionCopyWith(
          LibraryCollection value, $Res Function(LibraryCollection) then) =
      _$LibraryCollectionCopyWithImpl<$Res, LibraryCollection>;
  @useResult
  $Res call(
      {int totalVolumes,
      Map<String, int>? volumesByCategory,
      int? periodicalsCount,
      int? digitalResourcesCount});
}

/// @nodoc
class _$LibraryCollectionCopyWithImpl<$Res, $Val extends LibraryCollection>
    implements $LibraryCollectionCopyWith<$Res> {
  _$LibraryCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibraryCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalVolumes = null,
    Object? volumesByCategory = freezed,
    Object? periodicalsCount = freezed,
    Object? digitalResourcesCount = freezed,
  }) {
    return _then(_value.copyWith(
      totalVolumes: null == totalVolumes
          ? _value.totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as int,
      volumesByCategory: freezed == volumesByCategory
          ? _value.volumesByCategory
          : volumesByCategory // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      periodicalsCount: freezed == periodicalsCount
          ? _value.periodicalsCount
          : periodicalsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      digitalResourcesCount: freezed == digitalResourcesCount
          ? _value.digitalResourcesCount
          : digitalResourcesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryCollectionImplCopyWith<$Res>
    implements $LibraryCollectionCopyWith<$Res> {
  factory _$$LibraryCollectionImplCopyWith(_$LibraryCollectionImpl value,
          $Res Function(_$LibraryCollectionImpl) then) =
      __$$LibraryCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalVolumes,
      Map<String, int>? volumesByCategory,
      int? periodicalsCount,
      int? digitalResourcesCount});
}

/// @nodoc
class __$$LibraryCollectionImplCopyWithImpl<$Res>
    extends _$LibraryCollectionCopyWithImpl<$Res, _$LibraryCollectionImpl>
    implements _$$LibraryCollectionImplCopyWith<$Res> {
  __$$LibraryCollectionImplCopyWithImpl(_$LibraryCollectionImpl _value,
      $Res Function(_$LibraryCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibraryCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalVolumes = null,
    Object? volumesByCategory = freezed,
    Object? periodicalsCount = freezed,
    Object? digitalResourcesCount = freezed,
  }) {
    return _then(_$LibraryCollectionImpl(
      totalVolumes: null == totalVolumes
          ? _value.totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as int,
      volumesByCategory: freezed == volumesByCategory
          ? _value._volumesByCategory
          : volumesByCategory // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      periodicalsCount: freezed == periodicalsCount
          ? _value.periodicalsCount
          : periodicalsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      digitalResourcesCount: freezed == digitalResourcesCount
          ? _value.digitalResourcesCount
          : digitalResourcesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LibraryCollectionImpl implements _LibraryCollection {
  const _$LibraryCollectionImpl(
      {required this.totalVolumes,
      final Map<String, int>? volumesByCategory,
      this.periodicalsCount,
      this.digitalResourcesCount})
      : _volumesByCategory = volumesByCategory;

  @override
  final int totalVolumes;
  final Map<String, int>? _volumesByCategory;
  @override
  Map<String, int>? get volumesByCategory {
    final value = _volumesByCategory;
    if (value == null) return null;
    if (_volumesByCategory is EqualUnmodifiableMapView)
      return _volumesByCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? periodicalsCount;
  @override
  final int? digitalResourcesCount;

  @override
  String toString() {
    return 'LibraryCollection(totalVolumes: $totalVolumes, volumesByCategory: $volumesByCategory, periodicalsCount: $periodicalsCount, digitalResourcesCount: $digitalResourcesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryCollectionImpl &&
            (identical(other.totalVolumes, totalVolumes) ||
                other.totalVolumes == totalVolumes) &&
            const DeepCollectionEquality()
                .equals(other._volumesByCategory, _volumesByCategory) &&
            (identical(other.periodicalsCount, periodicalsCount) ||
                other.periodicalsCount == periodicalsCount) &&
            (identical(other.digitalResourcesCount, digitalResourcesCount) ||
                other.digitalResourcesCount == digitalResourcesCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalVolumes,
      const DeepCollectionEquality().hash(_volumesByCategory),
      periodicalsCount,
      digitalResourcesCount);

  /// Create a copy of LibraryCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryCollectionImplCopyWith<_$LibraryCollectionImpl> get copyWith =>
      __$$LibraryCollectionImplCopyWithImpl<_$LibraryCollectionImpl>(
          this, _$identity);
}

abstract class _LibraryCollection implements LibraryCollection {
  const factory _LibraryCollection(
      {required final int totalVolumes,
      final Map<String, int>? volumesByCategory,
      final int? periodicalsCount,
      final int? digitalResourcesCount}) = _$LibraryCollectionImpl;

  @override
  int get totalVolumes;
  @override
  Map<String, int>? get volumesByCategory;
  @override
  int? get periodicalsCount;
  @override
  int? get digitalResourcesCount;

  /// Create a copy of LibraryCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryCollectionImplCopyWith<_$LibraryCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
