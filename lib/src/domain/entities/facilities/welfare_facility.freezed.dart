// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welfare_facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WelfareFacility {
  /// Prefecture name
  String get prefecture => throw _privateConstructorUsedError;

  /// City/town/village name
  String get cityName => throw _privateConstructorUsedError;

  /// Administrative area code
  String get administrativeAreaCode => throw _privateConstructorUsedError;

  /// Facility location
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Facility name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Facility classification hierarchy
  WelfareFacilityClassification get classification =>
      throw _privateConstructorUsedError;

  /// Administrator code
  String get administratorCode => throw _privateConstructorUsedError;

  /// Location accuracy code
  String get locationAccuracyCode => throw _privateConstructorUsedError;

  /// Operating hours
  OperatingSchedule? get schedule => throw _privateConstructorUsedError;

  /// Capacity information
  FacilityCapacity? get capacity => throw _privateConstructorUsedError;

  /// Additional services offered
  List<String> get services => throw _privateConstructorUsedError;

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WelfareFacilityCopyWith<WelfareFacility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelfareFacilityCopyWith<$Res> {
  factory $WelfareFacilityCopyWith(
          WelfareFacility value, $Res Function(WelfareFacility) then) =
      _$WelfareFacilityCopyWithImpl<$Res, WelfareFacility>;
  @useResult
  $Res call(
      {String prefecture,
      String cityName,
      String administrativeAreaCode,
      Coordinate coordinate,
      String nameEn,
      WelfareFacilityClassification classification,
      String administratorCode,
      String locationAccuracyCode,
      OperatingSchedule? schedule,
      FacilityCapacity? capacity,
      List<String> services});

  $CoordinateCopyWith<$Res> get coordinate;
  $WelfareFacilityClassificationCopyWith<$Res> get classification;
  $OperatingScheduleCopyWith<$Res>? get schedule;
  $FacilityCapacityCopyWith<$Res>? get capacity;
}

/// @nodoc
class _$WelfareFacilityCopyWithImpl<$Res, $Val extends WelfareFacility>
    implements $WelfareFacilityCopyWith<$Res> {
  _$WelfareFacilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? cityName = null,
    Object? administrativeAreaCode = null,
    Object? coordinate = null,
    Object? nameEn = null,
    Object? classification = null,
    Object? administratorCode = null,
    Object? locationAccuracyCode = null,
    Object? schedule = freezed,
    Object? capacity = freezed,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as WelfareFacilityClassification,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      locationAccuracyCode: null == locationAccuracyCode
          ? _value.locationAccuracyCode
          : locationAccuracyCode // ignore: cast_nullable_to_non_nullable
              as String,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as OperatingSchedule?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as FacilityCapacity?,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WelfareFacilityClassificationCopyWith<$Res> get classification {
    return $WelfareFacilityClassificationCopyWith<$Res>(_value.classification,
        (value) {
      return _then(_value.copyWith(classification: value) as $Val);
    });
  }

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperatingScheduleCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $OperatingScheduleCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilityCapacityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $FacilityCapacityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WelfareFacilityImplCopyWith<$Res>
    implements $WelfareFacilityCopyWith<$Res> {
  factory _$$WelfareFacilityImplCopyWith(_$WelfareFacilityImpl value,
          $Res Function(_$WelfareFacilityImpl) then) =
      __$$WelfareFacilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prefecture,
      String cityName,
      String administrativeAreaCode,
      Coordinate coordinate,
      String nameEn,
      WelfareFacilityClassification classification,
      String administratorCode,
      String locationAccuracyCode,
      OperatingSchedule? schedule,
      FacilityCapacity? capacity,
      List<String> services});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $WelfareFacilityClassificationCopyWith<$Res> get classification;
  @override
  $OperatingScheduleCopyWith<$Res>? get schedule;
  @override
  $FacilityCapacityCopyWith<$Res>? get capacity;
}

/// @nodoc
class __$$WelfareFacilityImplCopyWithImpl<$Res>
    extends _$WelfareFacilityCopyWithImpl<$Res, _$WelfareFacilityImpl>
    implements _$$WelfareFacilityImplCopyWith<$Res> {
  __$$WelfareFacilityImplCopyWithImpl(
      _$WelfareFacilityImpl _value, $Res Function(_$WelfareFacilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? cityName = null,
    Object? administrativeAreaCode = null,
    Object? coordinate = null,
    Object? nameEn = null,
    Object? classification = null,
    Object? administratorCode = null,
    Object? locationAccuracyCode = null,
    Object? schedule = freezed,
    Object? capacity = freezed,
    Object? services = null,
  }) {
    return _then(_$WelfareFacilityImpl(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as WelfareFacilityClassification,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      locationAccuracyCode: null == locationAccuracyCode
          ? _value.locationAccuracyCode
          : locationAccuracyCode // ignore: cast_nullable_to_non_nullable
              as String,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as OperatingSchedule?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as FacilityCapacity?,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$WelfareFacilityImpl extends _WelfareFacility {
  const _$WelfareFacilityImpl(
      {required this.prefecture,
      required this.cityName,
      required this.administrativeAreaCode,
      required this.coordinate,
      required this.nameEn,
      required this.classification,
      required this.administratorCode,
      required this.locationAccuracyCode,
      this.schedule,
      this.capacity,
      final List<String> services = const []})
      : _services = services,
        super._();

  /// Prefecture name
  @override
  final String prefecture;

  /// City/town/village name
  @override
  final String cityName;

  /// Administrative area code
  @override
  final String administrativeAreaCode;

  /// Facility location
  @override
  final Coordinate coordinate;

  /// Facility name in English
  @override
  final String nameEn;

  /// Facility classification hierarchy
  @override
  final WelfareFacilityClassification classification;

  /// Administrator code
  @override
  final String administratorCode;

  /// Location accuracy code
  @override
  final String locationAccuracyCode;

  /// Operating hours
  @override
  final OperatingSchedule? schedule;

  /// Capacity information
  @override
  final FacilityCapacity? capacity;

  /// Additional services offered
  final List<String> _services;

  /// Additional services offered
  @override
  @JsonKey()
  List<String> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'WelfareFacility(prefecture: $prefecture, cityName: $cityName, administrativeAreaCode: $administrativeAreaCode, coordinate: $coordinate, nameEn: $nameEn, classification: $classification, administratorCode: $administratorCode, locationAccuracyCode: $locationAccuracyCode, schedule: $schedule, capacity: $capacity, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WelfareFacilityImpl &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.classification, classification) ||
                other.classification == classification) &&
            (identical(other.administratorCode, administratorCode) ||
                other.administratorCode == administratorCode) &&
            (identical(other.locationAccuracyCode, locationAccuracyCode) ||
                other.locationAccuracyCode == locationAccuracyCode) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      prefecture,
      cityName,
      administrativeAreaCode,
      coordinate,
      nameEn,
      classification,
      administratorCode,
      locationAccuracyCode,
      schedule,
      capacity,
      const DeepCollectionEquality().hash(_services));

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WelfareFacilityImplCopyWith<_$WelfareFacilityImpl> get copyWith =>
      __$$WelfareFacilityImplCopyWithImpl<_$WelfareFacilityImpl>(
          this, _$identity);
}

abstract class _WelfareFacility extends WelfareFacility {
  const factory _WelfareFacility(
      {required final String prefecture,
      required final String cityName,
      required final String administrativeAreaCode,
      required final Coordinate coordinate,
      required final String nameEn,
      required final WelfareFacilityClassification classification,
      required final String administratorCode,
      required final String locationAccuracyCode,
      final OperatingSchedule? schedule,
      final FacilityCapacity? capacity,
      final List<String> services}) = _$WelfareFacilityImpl;
  const _WelfareFacility._() : super._();

  /// Prefecture name
  @override
  String get prefecture;

  /// City/town/village name
  @override
  String get cityName;

  /// Administrative area code
  @override
  String get administrativeAreaCode;

  /// Facility location
  @override
  Coordinate get coordinate;

  /// Facility name in English
  @override
  String get nameEn;

  /// Facility classification hierarchy
  @override
  WelfareFacilityClassification get classification;

  /// Administrator code
  @override
  String get administratorCode;

  /// Location accuracy code
  @override
  String get locationAccuracyCode;

  /// Operating hours
  @override
  OperatingSchedule? get schedule;

  /// Capacity information
  @override
  FacilityCapacity? get capacity;

  /// Additional services offered
  @override
  List<String> get services;

  /// Create a copy of WelfareFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WelfareFacilityImplCopyWith<_$WelfareFacilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WelfareFacilityClassification {
  String get majorCode => throw _privateConstructorUsedError;
  String get majorName => throw _privateConstructorUsedError;
  String get middleCode => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String get minorCode => throw _privateConstructorUsedError;

  /// Create a copy of WelfareFacilityClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WelfareFacilityClassificationCopyWith<WelfareFacilityClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelfareFacilityClassificationCopyWith<$Res> {
  factory $WelfareFacilityClassificationCopyWith(
          WelfareFacilityClassification value,
          $Res Function(WelfareFacilityClassification) then) =
      _$WelfareFacilityClassificationCopyWithImpl<$Res,
          WelfareFacilityClassification>;
  @useResult
  $Res call(
      {String majorCode,
      String majorName,
      String middleCode,
      String middleName,
      String minorCode});
}

/// @nodoc
class _$WelfareFacilityClassificationCopyWithImpl<$Res,
        $Val extends WelfareFacilityClassification>
    implements $WelfareFacilityClassificationCopyWith<$Res> {
  _$WelfareFacilityClassificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WelfareFacilityClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? majorCode = null,
    Object? majorName = null,
    Object? middleCode = null,
    Object? middleName = null,
    Object? minorCode = null,
  }) {
    return _then(_value.copyWith(
      majorCode: null == majorCode
          ? _value.majorCode
          : majorCode // ignore: cast_nullable_to_non_nullable
              as String,
      majorName: null == majorName
          ? _value.majorName
          : majorName // ignore: cast_nullable_to_non_nullable
              as String,
      middleCode: null == middleCode
          ? _value.middleCode
          : middleCode // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      minorCode: null == minorCode
          ? _value.minorCode
          : minorCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WelfareFacilityClassificationImplCopyWith<$Res>
    implements $WelfareFacilityClassificationCopyWith<$Res> {
  factory _$$WelfareFacilityClassificationImplCopyWith(
          _$WelfareFacilityClassificationImpl value,
          $Res Function(_$WelfareFacilityClassificationImpl) then) =
      __$$WelfareFacilityClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String majorCode,
      String majorName,
      String middleCode,
      String middleName,
      String minorCode});
}

/// @nodoc
class __$$WelfareFacilityClassificationImplCopyWithImpl<$Res>
    extends _$WelfareFacilityClassificationCopyWithImpl<$Res,
        _$WelfareFacilityClassificationImpl>
    implements _$$WelfareFacilityClassificationImplCopyWith<$Res> {
  __$$WelfareFacilityClassificationImplCopyWithImpl(
      _$WelfareFacilityClassificationImpl _value,
      $Res Function(_$WelfareFacilityClassificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of WelfareFacilityClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? majorCode = null,
    Object? majorName = null,
    Object? middleCode = null,
    Object? middleName = null,
    Object? minorCode = null,
  }) {
    return _then(_$WelfareFacilityClassificationImpl(
      majorCode: null == majorCode
          ? _value.majorCode
          : majorCode // ignore: cast_nullable_to_non_nullable
              as String,
      majorName: null == majorName
          ? _value.majorName
          : majorName // ignore: cast_nullable_to_non_nullable
              as String,
      middleCode: null == middleCode
          ? _value.middleCode
          : middleCode // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      minorCode: null == minorCode
          ? _value.minorCode
          : minorCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WelfareFacilityClassificationImpl
    implements _WelfareFacilityClassification {
  const _$WelfareFacilityClassificationImpl(
      {required this.majorCode,
      required this.majorName,
      required this.middleCode,
      required this.middleName,
      required this.minorCode});

  @override
  final String majorCode;
  @override
  final String majorName;
  @override
  final String middleCode;
  @override
  final String middleName;
  @override
  final String minorCode;

  @override
  String toString() {
    return 'WelfareFacilityClassification(majorCode: $majorCode, majorName: $majorName, middleCode: $middleCode, middleName: $middleName, minorCode: $minorCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WelfareFacilityClassificationImpl &&
            (identical(other.majorCode, majorCode) ||
                other.majorCode == majorCode) &&
            (identical(other.majorName, majorName) ||
                other.majorName == majorName) &&
            (identical(other.middleCode, middleCode) ||
                other.middleCode == middleCode) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.minorCode, minorCode) ||
                other.minorCode == minorCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, majorCode, majorName, middleCode, middleName, minorCode);

  /// Create a copy of WelfareFacilityClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WelfareFacilityClassificationImplCopyWith<
          _$WelfareFacilityClassificationImpl>
      get copyWith => __$$WelfareFacilityClassificationImplCopyWithImpl<
          _$WelfareFacilityClassificationImpl>(this, _$identity);
}

abstract class _WelfareFacilityClassification
    implements WelfareFacilityClassification {
  const factory _WelfareFacilityClassification(
      {required final String majorCode,
      required final String majorName,
      required final String middleCode,
      required final String middleName,
      required final String minorCode}) = _$WelfareFacilityClassificationImpl;

  @override
  String get majorCode;
  @override
  String get majorName;
  @override
  String get middleCode;
  @override
  String get middleName;
  @override
  String get minorCode;

  /// Create a copy of WelfareFacilityClassification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WelfareFacilityClassificationImplCopyWith<
          _$WelfareFacilityClassificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OperatingSchedule {
  String get weekdayHours => throw _privateConstructorUsedError;
  String? get weekendHours => throw _privateConstructorUsedError;
  String? get holidayHours => throw _privateConstructorUsedError;
  List<String>? get closedDays => throw _privateConstructorUsedError;

  /// Create a copy of OperatingSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatingScheduleCopyWith<OperatingSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatingScheduleCopyWith<$Res> {
  factory $OperatingScheduleCopyWith(
          OperatingSchedule value, $Res Function(OperatingSchedule) then) =
      _$OperatingScheduleCopyWithImpl<$Res, OperatingSchedule>;
  @useResult
  $Res call(
      {String weekdayHours,
      String? weekendHours,
      String? holidayHours,
      List<String>? closedDays});
}

/// @nodoc
class _$OperatingScheduleCopyWithImpl<$Res, $Val extends OperatingSchedule>
    implements $OperatingScheduleCopyWith<$Res> {
  _$OperatingScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperatingSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekdayHours = null,
    Object? weekendHours = freezed,
    Object? holidayHours = freezed,
    Object? closedDays = freezed,
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
      holidayHours: freezed == holidayHours
          ? _value.holidayHours
          : holidayHours // ignore: cast_nullable_to_non_nullable
              as String?,
      closedDays: freezed == closedDays
          ? _value.closedDays
          : closedDays // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperatingScheduleImplCopyWith<$Res>
    implements $OperatingScheduleCopyWith<$Res> {
  factory _$$OperatingScheduleImplCopyWith(_$OperatingScheduleImpl value,
          $Res Function(_$OperatingScheduleImpl) then) =
      __$$OperatingScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String weekdayHours,
      String? weekendHours,
      String? holidayHours,
      List<String>? closedDays});
}

/// @nodoc
class __$$OperatingScheduleImplCopyWithImpl<$Res>
    extends _$OperatingScheduleCopyWithImpl<$Res, _$OperatingScheduleImpl>
    implements _$$OperatingScheduleImplCopyWith<$Res> {
  __$$OperatingScheduleImplCopyWithImpl(_$OperatingScheduleImpl _value,
      $Res Function(_$OperatingScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperatingSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekdayHours = null,
    Object? weekendHours = freezed,
    Object? holidayHours = freezed,
    Object? closedDays = freezed,
  }) {
    return _then(_$OperatingScheduleImpl(
      weekdayHours: null == weekdayHours
          ? _value.weekdayHours
          : weekdayHours // ignore: cast_nullable_to_non_nullable
              as String,
      weekendHours: freezed == weekendHours
          ? _value.weekendHours
          : weekendHours // ignore: cast_nullable_to_non_nullable
              as String?,
      holidayHours: freezed == holidayHours
          ? _value.holidayHours
          : holidayHours // ignore: cast_nullable_to_non_nullable
              as String?,
      closedDays: freezed == closedDays
          ? _value._closedDays
          : closedDays // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$OperatingScheduleImpl implements _OperatingSchedule {
  const _$OperatingScheduleImpl(
      {required this.weekdayHours,
      this.weekendHours,
      this.holidayHours,
      final List<String>? closedDays})
      : _closedDays = closedDays;

  @override
  final String weekdayHours;
  @override
  final String? weekendHours;
  @override
  final String? holidayHours;
  final List<String>? _closedDays;
  @override
  List<String>? get closedDays {
    final value = _closedDays;
    if (value == null) return null;
    if (_closedDays is EqualUnmodifiableListView) return _closedDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperatingSchedule(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidayHours: $holidayHours, closedDays: $closedDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatingScheduleImpl &&
            (identical(other.weekdayHours, weekdayHours) ||
                other.weekdayHours == weekdayHours) &&
            (identical(other.weekendHours, weekendHours) ||
                other.weekendHours == weekendHours) &&
            (identical(other.holidayHours, holidayHours) ||
                other.holidayHours == holidayHours) &&
            const DeepCollectionEquality()
                .equals(other._closedDays, _closedDays));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weekdayHours, weekendHours,
      holidayHours, const DeepCollectionEquality().hash(_closedDays));

  /// Create a copy of OperatingSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatingScheduleImplCopyWith<_$OperatingScheduleImpl> get copyWith =>
      __$$OperatingScheduleImplCopyWithImpl<_$OperatingScheduleImpl>(
          this, _$identity);
}

abstract class _OperatingSchedule implements OperatingSchedule {
  const factory _OperatingSchedule(
      {required final String weekdayHours,
      final String? weekendHours,
      final String? holidayHours,
      final List<String>? closedDays}) = _$OperatingScheduleImpl;

  @override
  String get weekdayHours;
  @override
  String? get weekendHours;
  @override
  String? get holidayHours;
  @override
  List<String>? get closedDays;

  /// Create a copy of OperatingSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatingScheduleImplCopyWith<_$OperatingScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FacilityCapacity {
  int get totalCapacity => throw _privateConstructorUsedError;
  int? get currentOccupancy => throw _privateConstructorUsedError;
  Map<String, int>? get capacityByType => throw _privateConstructorUsedError;

  /// Create a copy of FacilityCapacity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityCapacityCopyWith<FacilityCapacity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityCapacityCopyWith<$Res> {
  factory $FacilityCapacityCopyWith(
          FacilityCapacity value, $Res Function(FacilityCapacity) then) =
      _$FacilityCapacityCopyWithImpl<$Res, FacilityCapacity>;
  @useResult
  $Res call(
      {int totalCapacity,
      int? currentOccupancy,
      Map<String, int>? capacityByType});
}

/// @nodoc
class _$FacilityCapacityCopyWithImpl<$Res, $Val extends FacilityCapacity>
    implements $FacilityCapacityCopyWith<$Res> {
  _$FacilityCapacityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityCapacity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCapacity = null,
    Object? currentOccupancy = freezed,
    Object? capacityByType = freezed,
  }) {
    return _then(_value.copyWith(
      totalCapacity: null == totalCapacity
          ? _value.totalCapacity
          : totalCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      currentOccupancy: freezed == currentOccupancy
          ? _value.currentOccupancy
          : currentOccupancy // ignore: cast_nullable_to_non_nullable
              as int?,
      capacityByType: freezed == capacityByType
          ? _value.capacityByType
          : capacityByType // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityCapacityImplCopyWith<$Res>
    implements $FacilityCapacityCopyWith<$Res> {
  factory _$$FacilityCapacityImplCopyWith(_$FacilityCapacityImpl value,
          $Res Function(_$FacilityCapacityImpl) then) =
      __$$FacilityCapacityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalCapacity,
      int? currentOccupancy,
      Map<String, int>? capacityByType});
}

/// @nodoc
class __$$FacilityCapacityImplCopyWithImpl<$Res>
    extends _$FacilityCapacityCopyWithImpl<$Res, _$FacilityCapacityImpl>
    implements _$$FacilityCapacityImplCopyWith<$Res> {
  __$$FacilityCapacityImplCopyWithImpl(_$FacilityCapacityImpl _value,
      $Res Function(_$FacilityCapacityImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityCapacity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCapacity = null,
    Object? currentOccupancy = freezed,
    Object? capacityByType = freezed,
  }) {
    return _then(_$FacilityCapacityImpl(
      totalCapacity: null == totalCapacity
          ? _value.totalCapacity
          : totalCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      currentOccupancy: freezed == currentOccupancy
          ? _value.currentOccupancy
          : currentOccupancy // ignore: cast_nullable_to_non_nullable
              as int?,
      capacityByType: freezed == capacityByType
          ? _value._capacityByType
          : capacityByType // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc

class _$FacilityCapacityImpl implements _FacilityCapacity {
  const _$FacilityCapacityImpl(
      {required this.totalCapacity,
      this.currentOccupancy,
      final Map<String, int>? capacityByType})
      : _capacityByType = capacityByType;

  @override
  final int totalCapacity;
  @override
  final int? currentOccupancy;
  final Map<String, int>? _capacityByType;
  @override
  Map<String, int>? get capacityByType {
    final value = _capacityByType;
    if (value == null) return null;
    if (_capacityByType is EqualUnmodifiableMapView) return _capacityByType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FacilityCapacity(totalCapacity: $totalCapacity, currentOccupancy: $currentOccupancy, capacityByType: $capacityByType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityCapacityImpl &&
            (identical(other.totalCapacity, totalCapacity) ||
                other.totalCapacity == totalCapacity) &&
            (identical(other.currentOccupancy, currentOccupancy) ||
                other.currentOccupancy == currentOccupancy) &&
            const DeepCollectionEquality()
                .equals(other._capacityByType, _capacityByType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalCapacity, currentOccupancy,
      const DeepCollectionEquality().hash(_capacityByType));

  /// Create a copy of FacilityCapacity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityCapacityImplCopyWith<_$FacilityCapacityImpl> get copyWith =>
      __$$FacilityCapacityImplCopyWithImpl<_$FacilityCapacityImpl>(
          this, _$identity);
}

abstract class _FacilityCapacity implements FacilityCapacity {
  const factory _FacilityCapacity(
      {required final int totalCapacity,
      final int? currentOccupancy,
      final Map<String, int>? capacityByType}) = _$FacilityCapacityImpl;

  @override
  int get totalCapacity;
  @override
  int? get currentOccupancy;
  @override
  Map<String, int>? get capacityByType;

  /// Create a copy of FacilityCapacity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityCapacityImplCopyWith<_$FacilityCapacityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
