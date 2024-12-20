// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LibraryDto _$LibraryDtoFromJson(Map<String, dynamic> json) {
  return _LibraryDto.fromJson(json);
}

/// @nodoc
mixin _$LibraryDto {
  @JsonKey(name: 'P1')
  String get administrativeAreaCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P2')
  String get publicFacilitiesCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'P3')
  String get publicFacilitiesSubcategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'P4')
  String get culturalFacilityClassification =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'P5_name_ja')
  String get nameJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'P5_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'P6_latitude')
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'P6_longitude')
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'P7_en')
  String get locationEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'P8')
  String get administratorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P9')
  String? get floorCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'P10')
  String? get yearBuilt => throw _privateConstructorUsedError;
  @JsonKey(name: 'services')
  List<String>? get services => throw _privateConstructorUsedError;
  @JsonKey(name: 'schedule')
  Map<String, dynamic>? get scheduleData => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection')
  Map<String, dynamic>? get collectionData =>
      throw _privateConstructorUsedError;

  /// Serializes this LibraryDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LibraryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryDtoCopyWith<LibraryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryDtoCopyWith<$Res> {
  factory $LibraryDtoCopyWith(
          LibraryDto value, $Res Function(LibraryDto) then) =
      _$LibraryDtoCopyWithImpl<$Res, LibraryDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String administrativeAreaCode,
      @JsonKey(name: 'P2') String publicFacilitiesCategory,
      @JsonKey(name: 'P3') String publicFacilitiesSubcategory,
      @JsonKey(name: 'P4') String culturalFacilityClassification,
      @JsonKey(name: 'P5_name_ja') String nameJa,
      @JsonKey(name: 'P5_en') String nameEn,
      @JsonKey(name: 'P6_latitude') double latitude,
      @JsonKey(name: 'P6_longitude') double longitude,
      @JsonKey(name: 'P7_en') String locationEn,
      @JsonKey(name: 'P8') String administratorCode,
      @JsonKey(name: 'P9') String? floorCount,
      @JsonKey(name: 'P10') String? yearBuilt,
      @JsonKey(name: 'services') List<String>? services,
      @JsonKey(name: 'schedule') Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'collection') Map<String, dynamic>? collectionData});
}

/// @nodoc
class _$LibraryDtoCopyWithImpl<$Res, $Val extends LibraryDto>
    implements $LibraryDtoCopyWith<$Res> {
  _$LibraryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LibraryDto
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
    Object? latitude = null,
    Object? longitude = null,
    Object? locationEn = null,
    Object? administratorCode = null,
    Object? floorCount = freezed,
    Object? yearBuilt = freezed,
    Object? services = freezed,
    Object? scheduleData = freezed,
    Object? collectionData = freezed,
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
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
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
              as String?,
      yearBuilt: freezed == yearBuilt
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as String?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scheduleData: freezed == scheduleData
          ? _value.scheduleData
          : scheduleData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      collectionData: freezed == collectionData
          ? _value.collectionData
          : collectionData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LibraryDtoImplCopyWith<$Res>
    implements $LibraryDtoCopyWith<$Res> {
  factory _$$LibraryDtoImplCopyWith(
          _$LibraryDtoImpl value, $Res Function(_$LibraryDtoImpl) then) =
      __$$LibraryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String administrativeAreaCode,
      @JsonKey(name: 'P2') String publicFacilitiesCategory,
      @JsonKey(name: 'P3') String publicFacilitiesSubcategory,
      @JsonKey(name: 'P4') String culturalFacilityClassification,
      @JsonKey(name: 'P5_name_ja') String nameJa,
      @JsonKey(name: 'P5_en') String nameEn,
      @JsonKey(name: 'P6_latitude') double latitude,
      @JsonKey(name: 'P6_longitude') double longitude,
      @JsonKey(name: 'P7_en') String locationEn,
      @JsonKey(name: 'P8') String administratorCode,
      @JsonKey(name: 'P9') String? floorCount,
      @JsonKey(name: 'P10') String? yearBuilt,
      @JsonKey(name: 'services') List<String>? services,
      @JsonKey(name: 'schedule') Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'collection') Map<String, dynamic>? collectionData});
}

/// @nodoc
class __$$LibraryDtoImplCopyWithImpl<$Res>
    extends _$LibraryDtoCopyWithImpl<$Res, _$LibraryDtoImpl>
    implements _$$LibraryDtoImplCopyWith<$Res> {
  __$$LibraryDtoImplCopyWithImpl(
      _$LibraryDtoImpl _value, $Res Function(_$LibraryDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LibraryDto
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
    Object? latitude = null,
    Object? longitude = null,
    Object? locationEn = null,
    Object? administratorCode = null,
    Object? floorCount = freezed,
    Object? yearBuilt = freezed,
    Object? services = freezed,
    Object? scheduleData = freezed,
    Object? collectionData = freezed,
  }) {
    return _then(_$LibraryDtoImpl(
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
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
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
              as String?,
      yearBuilt: freezed == yearBuilt
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as String?,
      services: freezed == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scheduleData: freezed == scheduleData
          ? _value._scheduleData
          : scheduleData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      collectionData: freezed == collectionData
          ? _value._collectionData
          : collectionData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryDtoImpl extends _LibraryDto {
  const _$LibraryDtoImpl(
      {@JsonKey(name: 'P1') required this.administrativeAreaCode,
      @JsonKey(name: 'P2') required this.publicFacilitiesCategory,
      @JsonKey(name: 'P3') required this.publicFacilitiesSubcategory,
      @JsonKey(name: 'P4') required this.culturalFacilityClassification,
      @JsonKey(name: 'P5_name_ja') required this.nameJa,
      @JsonKey(name: 'P5_en') required this.nameEn,
      @JsonKey(name: 'P6_latitude') required this.latitude,
      @JsonKey(name: 'P6_longitude') required this.longitude,
      @JsonKey(name: 'P7_en') required this.locationEn,
      @JsonKey(name: 'P8') required this.administratorCode,
      @JsonKey(name: 'P9') this.floorCount,
      @JsonKey(name: 'P10') this.yearBuilt,
      @JsonKey(name: 'services') final List<String>? services,
      @JsonKey(name: 'schedule') final Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'collection') final Map<String, dynamic>? collectionData})
      : _services = services,
        _scheduleData = scheduleData,
        _collectionData = collectionData,
        super._();

  factory _$LibraryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryDtoImplFromJson(json);

  @override
  @JsonKey(name: 'P1')
  final String administrativeAreaCode;
  @override
  @JsonKey(name: 'P2')
  final String publicFacilitiesCategory;
  @override
  @JsonKey(name: 'P3')
  final String publicFacilitiesSubcategory;
  @override
  @JsonKey(name: 'P4')
  final String culturalFacilityClassification;
  @override
  @JsonKey(name: 'P5_name_ja')
  final String nameJa;
  @override
  @JsonKey(name: 'P5_en')
  final String nameEn;
  @override
  @JsonKey(name: 'P6_latitude')
  final double latitude;
  @override
  @JsonKey(name: 'P6_longitude')
  final double longitude;
  @override
  @JsonKey(name: 'P7_en')
  final String locationEn;
  @override
  @JsonKey(name: 'P8')
  final String administratorCode;
  @override
  @JsonKey(name: 'P9')
  final String? floorCount;
  @override
  @JsonKey(name: 'P10')
  final String? yearBuilt;
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

  final Map<String, dynamic>? _scheduleData;
  @override
  @JsonKey(name: 'schedule')
  Map<String, dynamic>? get scheduleData {
    final value = _scheduleData;
    if (value == null) return null;
    if (_scheduleData is EqualUnmodifiableMapView) return _scheduleData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _collectionData;
  @override
  @JsonKey(name: 'collection')
  Map<String, dynamic>? get collectionData {
    final value = _collectionData;
    if (value == null) return null;
    if (_collectionData is EqualUnmodifiableMapView) return _collectionData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LibraryDto(administrativeAreaCode: $administrativeAreaCode, publicFacilitiesCategory: $publicFacilitiesCategory, publicFacilitiesSubcategory: $publicFacilitiesSubcategory, culturalFacilityClassification: $culturalFacilityClassification, nameJa: $nameJa, nameEn: $nameEn, latitude: $latitude, longitude: $longitude, locationEn: $locationEn, administratorCode: $administratorCode, floorCount: $floorCount, yearBuilt: $yearBuilt, services: $services, scheduleData: $scheduleData, collectionData: $collectionData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryDtoImpl &&
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
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.locationEn, locationEn) ||
                other.locationEn == locationEn) &&
            (identical(other.administratorCode, administratorCode) ||
                other.administratorCode == administratorCode) &&
            (identical(other.floorCount, floorCount) ||
                other.floorCount == floorCount) &&
            (identical(other.yearBuilt, yearBuilt) ||
                other.yearBuilt == yearBuilt) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality()
                .equals(other._scheduleData, _scheduleData) &&
            const DeepCollectionEquality()
                .equals(other._collectionData, _collectionData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      administrativeAreaCode,
      publicFacilitiesCategory,
      publicFacilitiesSubcategory,
      culturalFacilityClassification,
      nameJa,
      nameEn,
      latitude,
      longitude,
      locationEn,
      administratorCode,
      floorCount,
      yearBuilt,
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_scheduleData),
      const DeepCollectionEquality().hash(_collectionData));

  /// Create a copy of LibraryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryDtoImplCopyWith<_$LibraryDtoImpl> get copyWith =>
      __$$LibraryDtoImplCopyWithImpl<_$LibraryDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryDtoImplToJson(
      this,
    );
  }
}

abstract class _LibraryDto extends LibraryDto {
  const factory _LibraryDto(
      {@JsonKey(name: 'P1') required final String administrativeAreaCode,
      @JsonKey(name: 'P2') required final String publicFacilitiesCategory,
      @JsonKey(name: 'P3') required final String publicFacilitiesSubcategory,
      @JsonKey(name: 'P4') required final String culturalFacilityClassification,
      @JsonKey(name: 'P5_name_ja') required final String nameJa,
      @JsonKey(name: 'P5_en') required final String nameEn,
      @JsonKey(name: 'P6_latitude') required final double latitude,
      @JsonKey(name: 'P6_longitude') required final double longitude,
      @JsonKey(name: 'P7_en') required final String locationEn,
      @JsonKey(name: 'P8') required final String administratorCode,
      @JsonKey(name: 'P9') final String? floorCount,
      @JsonKey(name: 'P10') final String? yearBuilt,
      @JsonKey(name: 'services') final List<String>? services,
      @JsonKey(name: 'schedule') final Map<String, dynamic>? scheduleData,
      @JsonKey(name: 'collection')
      final Map<String, dynamic>? collectionData}) = _$LibraryDtoImpl;
  const _LibraryDto._() : super._();

  factory _LibraryDto.fromJson(Map<String, dynamic> json) =
      _$LibraryDtoImpl.fromJson;

  @override
  @JsonKey(name: 'P1')
  String get administrativeAreaCode;
  @override
  @JsonKey(name: 'P2')
  String get publicFacilitiesCategory;
  @override
  @JsonKey(name: 'P3')
  String get publicFacilitiesSubcategory;
  @override
  @JsonKey(name: 'P4')
  String get culturalFacilityClassification;
  @override
  @JsonKey(name: 'P5_name_ja')
  String get nameJa;
  @override
  @JsonKey(name: 'P5_en')
  String get nameEn;
  @override
  @JsonKey(name: 'P6_latitude')
  double get latitude;
  @override
  @JsonKey(name: 'P6_longitude')
  double get longitude;
  @override
  @JsonKey(name: 'P7_en')
  String get locationEn;
  @override
  @JsonKey(name: 'P8')
  String get administratorCode;
  @override
  @JsonKey(name: 'P9')
  String? get floorCount;
  @override
  @JsonKey(name: 'P10')
  String? get yearBuilt;
  @override
  @JsonKey(name: 'services')
  List<String>? get services;
  @override
  @JsonKey(name: 'schedule')
  Map<String, dynamic>? get scheduleData;
  @override
  @JsonKey(name: 'collection')
  Map<String, dynamic>? get collectionData;

  /// Create a copy of LibraryDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryDtoImplCopyWith<_$LibraryDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
