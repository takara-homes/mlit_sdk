// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nursery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Nursery {
  /// Administrative area code
  String get administrativeAreaCode => throw _privateConstructorUsedError;

  /// Facility name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Facility classification codes
  NurseryClassification get classification =>
      throw _privateConstructorUsedError;

  /// Geographic location
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Facility address
  Address get address => throw _privateConstructorUsedError;

  /// Administrator code (public/private/other)
  String get administratorCode => throw _privateConstructorUsedError;

  /// Operating hours (optional)
  List<OperatingHours>? get operatingHours =>
      throw _privateConstructorUsedError;

  /// Capacity information
  NurseryCapacity? get capacity => throw _privateConstructorUsedError;

  /// Additional services offered
  List<NurseryService> get services => throw _privateConstructorUsedError;

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NurseryCopyWith<Nursery> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NurseryCopyWith<$Res> {
  factory $NurseryCopyWith(Nursery value, $Res Function(Nursery) then) =
      _$NurseryCopyWithImpl<$Res, Nursery>;
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String nameJa,
      NurseryClassification classification,
      Coordinate coordinate,
      Address address,
      String administratorCode,
      List<OperatingHours>? operatingHours,
      NurseryCapacity? capacity,
      List<NurseryService> services});

  $NurseryClassificationCopyWith<$Res> get classification;
  $CoordinateCopyWith<$Res> get coordinate;
  $AddressCopyWith<$Res> get address;
  $NurseryCapacityCopyWith<$Res>? get capacity;
}

/// @nodoc
class _$NurseryCopyWithImpl<$Res, $Val extends Nursery>
    implements $NurseryCopyWith<$Res> {
  _$NurseryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? nameJa = null,
    Object? classification = null,
    Object? coordinate = null,
    Object? address = null,
    Object? administratorCode = null,
    Object? operatingHours = freezed,
    Object? capacity = freezed,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as NurseryClassification,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      operatingHours: freezed == operatingHours
          ? _value.operatingHours
          : operatingHours // ignore: cast_nullable_to_non_nullable
              as List<OperatingHours>?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as NurseryCapacity?,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<NurseryService>,
    ) as $Val);
  }

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NurseryClassificationCopyWith<$Res> get classification {
    return $NurseryClassificationCopyWith<$Res>(_value.classification, (value) {
      return _then(_value.copyWith(classification: value) as $Val);
    });
  }

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NurseryCapacityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $NurseryCapacityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NurseryImplCopyWith<$Res> implements $NurseryCopyWith<$Res> {
  factory _$$NurseryImplCopyWith(
          _$NurseryImpl value, $Res Function(_$NurseryImpl) then) =
      __$$NurseryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String nameJa,
      NurseryClassification classification,
      Coordinate coordinate,
      Address address,
      String administratorCode,
      List<OperatingHours>? operatingHours,
      NurseryCapacity? capacity,
      List<NurseryService> services});

  @override
  $NurseryClassificationCopyWith<$Res> get classification;
  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $NurseryCapacityCopyWith<$Res>? get capacity;
}

/// @nodoc
class __$$NurseryImplCopyWithImpl<$Res>
    extends _$NurseryCopyWithImpl<$Res, _$NurseryImpl>
    implements _$$NurseryImplCopyWith<$Res> {
  __$$NurseryImplCopyWithImpl(
      _$NurseryImpl _value, $Res Function(_$NurseryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? nameJa = null,
    Object? classification = null,
    Object? coordinate = null,
    Object? address = null,
    Object? administratorCode = null,
    Object? operatingHours = freezed,
    Object? capacity = freezed,
    Object? services = null,
  }) {
    return _then(_$NurseryImpl(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as NurseryClassification,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      operatingHours: freezed == operatingHours
          ? _value._operatingHours
          : operatingHours // ignore: cast_nullable_to_non_nullable
              as List<OperatingHours>?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as NurseryCapacity?,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<NurseryService>,
    ));
  }
}

/// @nodoc

class _$NurseryImpl extends _Nursery {
  const _$NurseryImpl(
      {required this.administrativeAreaCode,
      required this.nameJa,
      required this.classification,
      required this.coordinate,
      required this.address,
      required this.administratorCode,
      final List<OperatingHours>? operatingHours,
      this.capacity,
      final List<NurseryService> services = const []})
      : _operatingHours = operatingHours,
        _services = services,
        super._();

  /// Administrative area code
  @override
  final String administrativeAreaCode;

  /// Facility name in Japanese
  @override
  final String nameJa;

  /// Facility classification codes
  @override
  final NurseryClassification classification;

  /// Geographic location
  @override
  final Coordinate coordinate;

  /// Facility address
  @override
  final Address address;

  /// Administrator code (public/private/other)
  @override
  final String administratorCode;

  /// Operating hours (optional)
  final List<OperatingHours>? _operatingHours;

  /// Operating hours (optional)
  @override
  List<OperatingHours>? get operatingHours {
    final value = _operatingHours;
    if (value == null) return null;
    if (_operatingHours is EqualUnmodifiableListView) return _operatingHours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Capacity information
  @override
  final NurseryCapacity? capacity;

  /// Additional services offered
  final List<NurseryService> _services;

  /// Additional services offered
  @override
  @JsonKey()
  List<NurseryService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'Nursery(administrativeAreaCode: $administrativeAreaCode, nameJa: $nameJa, classification: $classification, coordinate: $coordinate, address: $address, administratorCode: $administratorCode, operatingHours: $operatingHours, capacity: $capacity, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NurseryImpl &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.classification, classification) ||
                other.classification == classification) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.administratorCode, administratorCode) ||
                other.administratorCode == administratorCode) &&
            const DeepCollectionEquality()
                .equals(other._operatingHours, _operatingHours) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      administrativeAreaCode,
      nameJa,
      classification,
      coordinate,
      address,
      administratorCode,
      const DeepCollectionEquality().hash(_operatingHours),
      capacity,
      const DeepCollectionEquality().hash(_services));

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NurseryImplCopyWith<_$NurseryImpl> get copyWith =>
      __$$NurseryImplCopyWithImpl<_$NurseryImpl>(this, _$identity);
}

abstract class _Nursery extends Nursery {
  const factory _Nursery(
      {required final String administrativeAreaCode,
      required final String nameJa,
      required final NurseryClassification classification,
      required final Coordinate coordinate,
      required final Address address,
      required final String administratorCode,
      final List<OperatingHours>? operatingHours,
      final NurseryCapacity? capacity,
      final List<NurseryService> services}) = _$NurseryImpl;
  const _Nursery._() : super._();

  /// Administrative area code
  @override
  String get administrativeAreaCode;

  /// Facility name in Japanese
  @override
  String get nameJa;

  /// Facility classification codes
  @override
  NurseryClassification get classification;

  /// Geographic location
  @override
  Coordinate get coordinate;

  /// Facility address
  @override
  Address get address;

  /// Administrator code (public/private/other)
  @override
  String get administratorCode;

  /// Operating hours (optional)
  @override
  List<OperatingHours>? get operatingHours;

  /// Capacity information
  @override
  NurseryCapacity? get capacity;

  /// Additional services offered
  @override
  List<NurseryService> get services;

  /// Create a copy of Nursery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NurseryImplCopyWith<_$NurseryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NurseryClassification {
  String get major => throw _privateConstructorUsedError;
  String get middle => throw _privateConstructorUsedError;
  String get minor => throw _privateConstructorUsedError;

  /// Create a copy of NurseryClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NurseryClassificationCopyWith<NurseryClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NurseryClassificationCopyWith<$Res> {
  factory $NurseryClassificationCopyWith(NurseryClassification value,
          $Res Function(NurseryClassification) then) =
      _$NurseryClassificationCopyWithImpl<$Res, NurseryClassification>;
  @useResult
  $Res call({String major, String middle, String minor});
}

/// @nodoc
class _$NurseryClassificationCopyWithImpl<$Res,
        $Val extends NurseryClassification>
    implements $NurseryClassificationCopyWith<$Res> {
  _$NurseryClassificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NurseryClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? middle = null,
    Object? minor = null,
  }) {
    return _then(_value.copyWith(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      middle: null == middle
          ? _value.middle
          : middle // ignore: cast_nullable_to_non_nullable
              as String,
      minor: null == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NurseryClassificationImplCopyWith<$Res>
    implements $NurseryClassificationCopyWith<$Res> {
  factory _$$NurseryClassificationImplCopyWith(
          _$NurseryClassificationImpl value,
          $Res Function(_$NurseryClassificationImpl) then) =
      __$$NurseryClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String major, String middle, String minor});
}

/// @nodoc
class __$$NurseryClassificationImplCopyWithImpl<$Res>
    extends _$NurseryClassificationCopyWithImpl<$Res,
        _$NurseryClassificationImpl>
    implements _$$NurseryClassificationImplCopyWith<$Res> {
  __$$NurseryClassificationImplCopyWithImpl(_$NurseryClassificationImpl _value,
      $Res Function(_$NurseryClassificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of NurseryClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? middle = null,
    Object? minor = null,
  }) {
    return _then(_$NurseryClassificationImpl(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      middle: null == middle
          ? _value.middle
          : middle // ignore: cast_nullable_to_non_nullable
              as String,
      minor: null == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NurseryClassificationImpl implements _NurseryClassification {
  const _$NurseryClassificationImpl(
      {required this.major, required this.middle, required this.minor});

  @override
  final String major;
  @override
  final String middle;
  @override
  final String minor;

  @override
  String toString() {
    return 'NurseryClassification(major: $major, middle: $middle, minor: $minor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NurseryClassificationImpl &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.middle, middle) || other.middle == middle) &&
            (identical(other.minor, minor) || other.minor == minor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, major, middle, minor);

  /// Create a copy of NurseryClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NurseryClassificationImplCopyWith<_$NurseryClassificationImpl>
      get copyWith => __$$NurseryClassificationImplCopyWithImpl<
          _$NurseryClassificationImpl>(this, _$identity);
}

abstract class _NurseryClassification implements NurseryClassification {
  const factory _NurseryClassification(
      {required final String major,
      required final String middle,
      required final String minor}) = _$NurseryClassificationImpl;

  @override
  String get major;
  @override
  String get middle;
  @override
  String get minor;

  /// Create a copy of NurseryClassification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NurseryClassificationImplCopyWith<_$NurseryClassificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OperatingHours {
  String get dayType => throw _privateConstructorUsedError;
  String get openTime => throw _privateConstructorUsedError;
  String get closeTime => throw _privateConstructorUsedError;

  /// Create a copy of OperatingHours
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatingHoursCopyWith<OperatingHours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatingHoursCopyWith<$Res> {
  factory $OperatingHoursCopyWith(
          OperatingHours value, $Res Function(OperatingHours) then) =
      _$OperatingHoursCopyWithImpl<$Res, OperatingHours>;
  @useResult
  $Res call({String dayType, String openTime, String closeTime});
}

/// @nodoc
class _$OperatingHoursCopyWithImpl<$Res, $Val extends OperatingHours>
    implements $OperatingHoursCopyWith<$Res> {
  _$OperatingHoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperatingHours
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayType = null,
    Object? openTime = null,
    Object? closeTime = null,
  }) {
    return _then(_value.copyWith(
      dayType: null == dayType
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as String,
      openTime: null == openTime
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as String,
      closeTime: null == closeTime
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperatingHoursImplCopyWith<$Res>
    implements $OperatingHoursCopyWith<$Res> {
  factory _$$OperatingHoursImplCopyWith(_$OperatingHoursImpl value,
          $Res Function(_$OperatingHoursImpl) then) =
      __$$OperatingHoursImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dayType, String openTime, String closeTime});
}

/// @nodoc
class __$$OperatingHoursImplCopyWithImpl<$Res>
    extends _$OperatingHoursCopyWithImpl<$Res, _$OperatingHoursImpl>
    implements _$$OperatingHoursImplCopyWith<$Res> {
  __$$OperatingHoursImplCopyWithImpl(
      _$OperatingHoursImpl _value, $Res Function(_$OperatingHoursImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperatingHours
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayType = null,
    Object? openTime = null,
    Object? closeTime = null,
  }) {
    return _then(_$OperatingHoursImpl(
      dayType: null == dayType
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as String,
      openTime: null == openTime
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as String,
      closeTime: null == closeTime
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OperatingHoursImpl implements _OperatingHours {
  const _$OperatingHoursImpl(
      {required this.dayType, required this.openTime, required this.closeTime});

  @override
  final String dayType;
  @override
  final String openTime;
  @override
  final String closeTime;

  @override
  String toString() {
    return 'OperatingHours(dayType: $dayType, openTime: $openTime, closeTime: $closeTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatingHoursImpl &&
            (identical(other.dayType, dayType) || other.dayType == dayType) &&
            (identical(other.openTime, openTime) ||
                other.openTime == openTime) &&
            (identical(other.closeTime, closeTime) ||
                other.closeTime == closeTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayType, openTime, closeTime);

  /// Create a copy of OperatingHours
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatingHoursImplCopyWith<_$OperatingHoursImpl> get copyWith =>
      __$$OperatingHoursImplCopyWithImpl<_$OperatingHoursImpl>(
          this, _$identity);
}

abstract class _OperatingHours implements OperatingHours {
  const factory _OperatingHours(
      {required final String dayType,
      required final String openTime,
      required final String closeTime}) = _$OperatingHoursImpl;

  @override
  String get dayType;
  @override
  String get openTime;
  @override
  String get closeTime;

  /// Create a copy of OperatingHours
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatingHoursImplCopyWith<_$OperatingHoursImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NurseryCapacity {
  int get total => throw _privateConstructorUsedError;
  Map<String, int>? get byAgeGroup => throw _privateConstructorUsedError;

  /// Create a copy of NurseryCapacity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NurseryCapacityCopyWith<NurseryCapacity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NurseryCapacityCopyWith<$Res> {
  factory $NurseryCapacityCopyWith(
          NurseryCapacity value, $Res Function(NurseryCapacity) then) =
      _$NurseryCapacityCopyWithImpl<$Res, NurseryCapacity>;
  @useResult
  $Res call({int total, Map<String, int>? byAgeGroup});
}

/// @nodoc
class _$NurseryCapacityCopyWithImpl<$Res, $Val extends NurseryCapacity>
    implements $NurseryCapacityCopyWith<$Res> {
  _$NurseryCapacityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NurseryCapacity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? byAgeGroup = freezed,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      byAgeGroup: freezed == byAgeGroup
          ? _value.byAgeGroup
          : byAgeGroup // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NurseryCapacityImplCopyWith<$Res>
    implements $NurseryCapacityCopyWith<$Res> {
  factory _$$NurseryCapacityImplCopyWith(_$NurseryCapacityImpl value,
          $Res Function(_$NurseryCapacityImpl) then) =
      __$$NurseryCapacityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, Map<String, int>? byAgeGroup});
}

/// @nodoc
class __$$NurseryCapacityImplCopyWithImpl<$Res>
    extends _$NurseryCapacityCopyWithImpl<$Res, _$NurseryCapacityImpl>
    implements _$$NurseryCapacityImplCopyWith<$Res> {
  __$$NurseryCapacityImplCopyWithImpl(
      _$NurseryCapacityImpl _value, $Res Function(_$NurseryCapacityImpl) _then)
      : super(_value, _then);

  /// Create a copy of NurseryCapacity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? byAgeGroup = freezed,
  }) {
    return _then(_$NurseryCapacityImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      byAgeGroup: freezed == byAgeGroup
          ? _value._byAgeGroup
          : byAgeGroup // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc

class _$NurseryCapacityImpl implements _NurseryCapacity {
  const _$NurseryCapacityImpl(
      {required this.total, final Map<String, int>? byAgeGroup})
      : _byAgeGroup = byAgeGroup;

  @override
  final int total;
  final Map<String, int>? _byAgeGroup;
  @override
  Map<String, int>? get byAgeGroup {
    final value = _byAgeGroup;
    if (value == null) return null;
    if (_byAgeGroup is EqualUnmodifiableMapView) return _byAgeGroup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NurseryCapacity(total: $total, byAgeGroup: $byAgeGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NurseryCapacityImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality()
                .equals(other._byAgeGroup, _byAgeGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_byAgeGroup));

  /// Create a copy of NurseryCapacity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NurseryCapacityImplCopyWith<_$NurseryCapacityImpl> get copyWith =>
      __$$NurseryCapacityImplCopyWithImpl<_$NurseryCapacityImpl>(
          this, _$identity);
}

abstract class _NurseryCapacity implements NurseryCapacity {
  const factory _NurseryCapacity(
      {required final int total,
      final Map<String, int>? byAgeGroup}) = _$NurseryCapacityImpl;

  @override
  int get total;
  @override
  Map<String, int>? get byAgeGroup;

  /// Create a copy of NurseryCapacity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NurseryCapacityImplCopyWith<_$NurseryCapacityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
