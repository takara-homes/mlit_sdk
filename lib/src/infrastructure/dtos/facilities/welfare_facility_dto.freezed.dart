// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welfare_facility_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WelfareFacilityDto _$WelfareFacilityDtoFromJson(Map<String, dynamic> json) {
  return _WelfareFacilityDto.fromJson(json);
}

/// @nodoc
mixin _$WelfareFacilityDto {
  @JsonKey(name: 'P1')
  String get prefecture => throw _privateConstructorUsedError;
  @JsonKey(name: 'P2')
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'P3')
  String get administrativeAreaCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'P6_en')
  String get nameEn =>
      throw _privateConstructorUsedError; // Classification fields
  @JsonKey(name: 'P4')
  String get classificationMajorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P4_name_ja')
  String get classificationMajorName => throw _privateConstructorUsedError;
  @JsonKey(name: 'P5')
  String get classificationMiddleCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P5_name_ja')
  String get classificationMiddleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'P6')
  String get classificationMinorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P7')
  String get administratorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P8')
  String get locationAccuracyCode =>
      throw _privateConstructorUsedError; // Optional schedule and capacity data from extended API response
  @JsonKey(name: 'schedule')
  Map<String, dynamic>? get scheduleData => throw _privateConstructorUsedError;
  @JsonKey(name: 'capacity')
  Map<String, dynamic>? get capacityData => throw _privateConstructorUsedError;
  @JsonKey(name: 'services')
  List<String>? get services => throw _privateConstructorUsedError;

  /// Serializes this WelfareFacilityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WelfareFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WelfareFacilityDtoCopyWith<WelfareFacilityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelfareFacilityDtoCopyWith<$Res> {
  factory $WelfareFacilityDtoCopyWith(
          WelfareFacilityDto value, $Res Function(WelfareFacilityDto) then) =
      _$WelfareFacilityDtoCopyWithImpl<$Res, WelfareFacilityDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String prefecture,
      @JsonKey(name: 'P2') String cityName,
      @JsonKey(name: 'P3') String administrativeAreaCode,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'P6_en') String nameEn,
      @JsonKey(name: 'P4') String classificationMajorCode,
      @JsonKey(name: 'P4_name_ja') String classificationMajorName,
      @JsonKey(name: 'P5') String classificationMiddleCode,
      @JsonKey(name: 'P5_name_ja') String classificationMiddleName,
      @JsonKey(name: 'P6') String classificationMinorCode,
      @JsonKey(name: 'P7') String administratorCode,
      @JsonKey(name: 'P8') String locationAccuracyCode,
      @JsonKey(name: 'schedule') Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'capacity') Map<String, dynamic>? capacityData,
      @JsonKey(name: 'services') List<String>? services});
}

/// @nodoc
class _$WelfareFacilityDtoCopyWithImpl<$Res, $Val extends WelfareFacilityDto>
    implements $WelfareFacilityDtoCopyWith<$Res> {
  _$WelfareFacilityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WelfareFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? cityName = null,
    Object? administrativeAreaCode = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? nameEn = null,
    Object? classificationMajorCode = null,
    Object? classificationMajorName = null,
    Object? classificationMiddleCode = null,
    Object? classificationMiddleName = null,
    Object? classificationMinorCode = null,
    Object? administratorCode = null,
    Object? locationAccuracyCode = null,
    Object? scheduleData = freezed,
    Object? capacityData = freezed,
    Object? services = freezed,
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
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMajorCode: null == classificationMajorCode
          ? _value.classificationMajorCode
          : classificationMajorCode // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMajorName: null == classificationMajorName
          ? _value.classificationMajorName
          : classificationMajorName // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMiddleCode: null == classificationMiddleCode
          ? _value.classificationMiddleCode
          : classificationMiddleCode // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMiddleName: null == classificationMiddleName
          ? _value.classificationMiddleName
          : classificationMiddleName // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMinorCode: null == classificationMinorCode
          ? _value.classificationMinorCode
          : classificationMinorCode // ignore: cast_nullable_to_non_nullable
              as String,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      locationAccuracyCode: null == locationAccuracyCode
          ? _value.locationAccuracyCode
          : locationAccuracyCode // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleData: freezed == scheduleData
          ? _value.scheduleData
          : scheduleData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      capacityData: freezed == capacityData
          ? _value.capacityData
          : capacityData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WelfareFacilityDtoImplCopyWith<$Res>
    implements $WelfareFacilityDtoCopyWith<$Res> {
  factory _$$WelfareFacilityDtoImplCopyWith(_$WelfareFacilityDtoImpl value,
          $Res Function(_$WelfareFacilityDtoImpl) then) =
      __$$WelfareFacilityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String prefecture,
      @JsonKey(name: 'P2') String cityName,
      @JsonKey(name: 'P3') String administrativeAreaCode,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'P6_en') String nameEn,
      @JsonKey(name: 'P4') String classificationMajorCode,
      @JsonKey(name: 'P4_name_ja') String classificationMajorName,
      @JsonKey(name: 'P5') String classificationMiddleCode,
      @JsonKey(name: 'P5_name_ja') String classificationMiddleName,
      @JsonKey(name: 'P6') String classificationMinorCode,
      @JsonKey(name: 'P7') String administratorCode,
      @JsonKey(name: 'P8') String locationAccuracyCode,
      @JsonKey(name: 'schedule') Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'capacity') Map<String, dynamic>? capacityData,
      @JsonKey(name: 'services') List<String>? services});
}

/// @nodoc
class __$$WelfareFacilityDtoImplCopyWithImpl<$Res>
    extends _$WelfareFacilityDtoCopyWithImpl<$Res, _$WelfareFacilityDtoImpl>
    implements _$$WelfareFacilityDtoImplCopyWith<$Res> {
  __$$WelfareFacilityDtoImplCopyWithImpl(_$WelfareFacilityDtoImpl _value,
      $Res Function(_$WelfareFacilityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WelfareFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? cityName = null,
    Object? administrativeAreaCode = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? nameEn = null,
    Object? classificationMajorCode = null,
    Object? classificationMajorName = null,
    Object? classificationMiddleCode = null,
    Object? classificationMiddleName = null,
    Object? classificationMinorCode = null,
    Object? administratorCode = null,
    Object? locationAccuracyCode = null,
    Object? scheduleData = freezed,
    Object? capacityData = freezed,
    Object? services = freezed,
  }) {
    return _then(_$WelfareFacilityDtoImpl(
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
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMajorCode: null == classificationMajorCode
          ? _value.classificationMajorCode
          : classificationMajorCode // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMajorName: null == classificationMajorName
          ? _value.classificationMajorName
          : classificationMajorName // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMiddleCode: null == classificationMiddleCode
          ? _value.classificationMiddleCode
          : classificationMiddleCode // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMiddleName: null == classificationMiddleName
          ? _value.classificationMiddleName
          : classificationMiddleName // ignore: cast_nullable_to_non_nullable
              as String,
      classificationMinorCode: null == classificationMinorCode
          ? _value.classificationMinorCode
          : classificationMinorCode // ignore: cast_nullable_to_non_nullable
              as String,
      administratorCode: null == administratorCode
          ? _value.administratorCode
          : administratorCode // ignore: cast_nullable_to_non_nullable
              as String,
      locationAccuracyCode: null == locationAccuracyCode
          ? _value.locationAccuracyCode
          : locationAccuracyCode // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleData: freezed == scheduleData
          ? _value._scheduleData
          : scheduleData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      capacityData: freezed == capacityData
          ? _value._capacityData
          : capacityData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WelfareFacilityDtoImpl extends _WelfareFacilityDto {
  const _$WelfareFacilityDtoImpl(
      {@JsonKey(name: 'P1') required this.prefecture,
      @JsonKey(name: 'P2') required this.cityName,
      @JsonKey(name: 'P3') required this.administrativeAreaCode,
      @JsonKey(name: 'latitude') required this.latitude,
      @JsonKey(name: 'longitude') required this.longitude,
      @JsonKey(name: 'P6_en') required this.nameEn,
      @JsonKey(name: 'P4') required this.classificationMajorCode,
      @JsonKey(name: 'P4_name_ja') required this.classificationMajorName,
      @JsonKey(name: 'P5') required this.classificationMiddleCode,
      @JsonKey(name: 'P5_name_ja') required this.classificationMiddleName,
      @JsonKey(name: 'P6') required this.classificationMinorCode,
      @JsonKey(name: 'P7') required this.administratorCode,
      @JsonKey(name: 'P8') required this.locationAccuracyCode,
      @JsonKey(name: 'schedule') final Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'capacity') final Map<String, dynamic>? capacityData,
      @JsonKey(name: 'services') final List<String>? services})
      : _scheduleData = scheduleData,
        _capacityData = capacityData,
        _services = services,
        super._();

  factory _$WelfareFacilityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WelfareFacilityDtoImplFromJson(json);

  @override
  @JsonKey(name: 'P1')
  final String prefecture;
  @override
  @JsonKey(name: 'P2')
  final String cityName;
  @override
  @JsonKey(name: 'P3')
  final String administrativeAreaCode;
  @override
  @JsonKey(name: 'latitude')
  final double latitude;
  @override
  @JsonKey(name: 'longitude')
  final double longitude;
  @override
  @JsonKey(name: 'P6_en')
  final String nameEn;
// Classification fields
  @override
  @JsonKey(name: 'P4')
  final String classificationMajorCode;
  @override
  @JsonKey(name: 'P4_name_ja')
  final String classificationMajorName;
  @override
  @JsonKey(name: 'P5')
  final String classificationMiddleCode;
  @override
  @JsonKey(name: 'P5_name_ja')
  final String classificationMiddleName;
  @override
  @JsonKey(name: 'P6')
  final String classificationMinorCode;
  @override
  @JsonKey(name: 'P7')
  final String administratorCode;
  @override
  @JsonKey(name: 'P8')
  final String locationAccuracyCode;
// Optional schedule and capacity data from extended API response
  final Map<String, dynamic>? _scheduleData;
// Optional schedule and capacity data from extended API response
  @override
  @JsonKey(name: 'schedule')
  Map<String, dynamic>? get scheduleData {
    final value = _scheduleData;
    if (value == null) return null;
    if (_scheduleData is EqualUnmodifiableMapView) return _scheduleData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _capacityData;
  @override
  @JsonKey(name: 'capacity')
  Map<String, dynamic>? get capacityData {
    final value = _capacityData;
    if (value == null) return null;
    if (_capacityData is EqualUnmodifiableMapView) return _capacityData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String>? _services;
  @override
  @JsonKey(name: 'services')
  List<String>? get services {
    final value = _services;
    if (value == null) return null;
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WelfareFacilityDto(prefecture: $prefecture, cityName: $cityName, administrativeAreaCode: $administrativeAreaCode, latitude: $latitude, longitude: $longitude, nameEn: $nameEn, classificationMajorCode: $classificationMajorCode, classificationMajorName: $classificationMajorName, classificationMiddleCode: $classificationMiddleCode, classificationMiddleName: $classificationMiddleName, classificationMinorCode: $classificationMinorCode, administratorCode: $administratorCode, locationAccuracyCode: $locationAccuracyCode, scheduleData: $scheduleData, capacityData: $capacityData, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WelfareFacilityDtoImpl &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(
                    other.classificationMajorCode, classificationMajorCode) ||
                other.classificationMajorCode == classificationMajorCode) &&
            (identical(
                    other.classificationMajorName, classificationMajorName) ||
                other.classificationMajorName == classificationMajorName) &&
            (identical(
                    other.classificationMiddleCode, classificationMiddleCode) ||
                other.classificationMiddleCode == classificationMiddleCode) &&
            (identical(
                    other.classificationMiddleName, classificationMiddleName) ||
                other.classificationMiddleName == classificationMiddleName) &&
            (identical(
                    other.classificationMinorCode, classificationMinorCode) ||
                other.classificationMinorCode == classificationMinorCode) &&
            (identical(other.administratorCode, administratorCode) ||
                other.administratorCode == administratorCode) &&
            (identical(other.locationAccuracyCode, locationAccuracyCode) ||
                other.locationAccuracyCode == locationAccuracyCode) &&
            const DeepCollectionEquality()
                .equals(other._scheduleData, _scheduleData) &&
            const DeepCollectionEquality()
                .equals(other._capacityData, _capacityData) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      prefecture,
      cityName,
      administrativeAreaCode,
      latitude,
      longitude,
      nameEn,
      classificationMajorCode,
      classificationMajorName,
      classificationMiddleCode,
      classificationMiddleName,
      classificationMinorCode,
      administratorCode,
      locationAccuracyCode,
      const DeepCollectionEquality().hash(_scheduleData),
      const DeepCollectionEquality().hash(_capacityData),
      const DeepCollectionEquality().hash(_services));

  /// Create a copy of WelfareFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WelfareFacilityDtoImplCopyWith<_$WelfareFacilityDtoImpl> get copyWith =>
      __$$WelfareFacilityDtoImplCopyWithImpl<_$WelfareFacilityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WelfareFacilityDtoImplToJson(
      this,
    );
  }
}

abstract class _WelfareFacilityDto extends WelfareFacilityDto {
  const factory _WelfareFacilityDto(
          {@JsonKey(name: 'P1') required final String prefecture,
          @JsonKey(name: 'P2') required final String cityName,
          @JsonKey(name: 'P3') required final String administrativeAreaCode,
          @JsonKey(name: 'latitude') required final double latitude,
          @JsonKey(name: 'longitude') required final double longitude,
          @JsonKey(name: 'P6_en') required final String nameEn,
          @JsonKey(name: 'P4') required final String classificationMajorCode,
          @JsonKey(name: 'P4_name_ja')
          required final String classificationMajorName,
          @JsonKey(name: 'P5') required final String classificationMiddleCode,
          @JsonKey(name: 'P5_name_ja')
          required final String classificationMiddleName,
          @JsonKey(name: 'P6') required final String classificationMinorCode,
          @JsonKey(name: 'P7') required final String administratorCode,
          @JsonKey(name: 'P8') required final String locationAccuracyCode,
          @JsonKey(name: 'schedule') final Map<String, dynamic>? scheduleData,
          @JsonKey(name: 'capacity') final Map<String, dynamic>? capacityData,
          @JsonKey(name: 'services') final List<String>? services}) =
      _$WelfareFacilityDtoImpl;
  const _WelfareFacilityDto._() : super._();

  factory _WelfareFacilityDto.fromJson(Map<String, dynamic> json) =
      _$WelfareFacilityDtoImpl.fromJson;

  @override
  @JsonKey(name: 'P1')
  String get prefecture;
  @override
  @JsonKey(name: 'P2')
  String get cityName;
  @override
  @JsonKey(name: 'P3')
  String get administrativeAreaCode;
  @override
  @JsonKey(name: 'latitude')
  double get latitude;
  @override
  @JsonKey(name: 'longitude')
  double get longitude;
  @override
  @JsonKey(name: 'P6_en')
  String get nameEn; // Classification fields
  @override
  @JsonKey(name: 'P4')
  String get classificationMajorCode;
  @override
  @JsonKey(name: 'P4_name_ja')
  String get classificationMajorName;
  @override
  @JsonKey(name: 'P5')
  String get classificationMiddleCode;
  @override
  @JsonKey(name: 'P5_name_ja')
  String get classificationMiddleName;
  @override
  @JsonKey(name: 'P6')
  String get classificationMinorCode;
  @override
  @JsonKey(name: 'P7')
  String get administratorCode;
  @override
  @JsonKey(name: 'P8')
  String
      get locationAccuracyCode; // Optional schedule and capacity data from extended API response
  @override
  @JsonKey(name: 'schedule')
  Map<String, dynamic>? get scheduleData;
  @override
  @JsonKey(name: 'capacity')
  Map<String, dynamic>? get capacityData;
  @override
  @JsonKey(name: 'services')
  List<String>? get services;

  /// Create a copy of WelfareFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WelfareFacilityDtoImplCopyWith<_$WelfareFacilityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
