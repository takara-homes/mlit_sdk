// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_facility_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicFacilityDto _$PublicFacilityDtoFromJson(Map<String, dynamic> json) {
  return _PublicFacilityDto.fromJson(json);
}

/// @nodoc
mixin _$PublicFacilityDto {
  @JsonKey(name: 'P1')
  String get administrativeAreaCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'facility_code')
  String get facilityClassificationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'P4_name_ja')
  String get facilityClassificationNameJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'P5_name_ja')
  String get nameJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'P5_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_en')
  Map<String, dynamic> get addressData => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor_info')
  Map<String, dynamic>? get floorInformationData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'operating_info')
  Map<String, dynamic>? get operatingInformationData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'services')
  List<String>? get services => throw _privateConstructorUsedError;
  @JsonKey(name: 'parking_info')
  Map<String, dynamic>? get parkingInformationData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'accessibility')
  List<String>? get accessibilityFeatures => throw _privateConstructorUsedError;
  @JsonKey(name: 'disaster_designation')
  Map<String, dynamic>? get disasterDesignationData =>
      throw _privateConstructorUsedError;

  /// Serializes this PublicFacilityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublicFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicFacilityDtoCopyWith<PublicFacilityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicFacilityDtoCopyWith<$Res> {
  factory $PublicFacilityDtoCopyWith(
          PublicFacilityDto value, $Res Function(PublicFacilityDto) then) =
      _$PublicFacilityDtoCopyWithImpl<$Res, PublicFacilityDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String administrativeAreaCode,
      @JsonKey(name: 'facility_code') String facilityClassificationCode,
      @JsonKey(name: 'P4_name_ja') String facilityClassificationNameJa,
      @JsonKey(name: 'P5_name_ja') String nameJa,
      @JsonKey(name: 'P5_en') String nameEn,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'location_en') Map<String, dynamic> addressData,
      @JsonKey(name: 'floor_info') Map<String, dynamic>? floorInformationData,
      @JsonKey(name: 'operating_info')
      Map<String, dynamic>? operatingInformationData,
      @JsonKey(name: 'services') List<String>? services,
      @JsonKey(name: 'parking_info')
      Map<String, dynamic>? parkingInformationData,
      @JsonKey(name: 'accessibility') List<String>? accessibilityFeatures,
      @JsonKey(name: 'disaster_designation')
      Map<String, dynamic>? disasterDesignationData});
}

/// @nodoc
class _$PublicFacilityDtoCopyWithImpl<$Res, $Val extends PublicFacilityDto>
    implements $PublicFacilityDtoCopyWith<$Res> {
  _$PublicFacilityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? facilityClassificationCode = null,
    Object? facilityClassificationNameJa = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? addressData = null,
    Object? floorInformationData = freezed,
    Object? operatingInformationData = freezed,
    Object? services = freezed,
    Object? parkingInformationData = freezed,
    Object? accessibilityFeatures = freezed,
    Object? disasterDesignationData = freezed,
  }) {
    return _then(_value.copyWith(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      facilityClassificationCode: null == facilityClassificationCode
          ? _value.facilityClassificationCode
          : facilityClassificationCode // ignore: cast_nullable_to_non_nullable
              as String,
      facilityClassificationNameJa: null == facilityClassificationNameJa
          ? _value.facilityClassificationNameJa
          : facilityClassificationNameJa // ignore: cast_nullable_to_non_nullable
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
      addressData: null == addressData
          ? _value.addressData
          : addressData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      floorInformationData: freezed == floorInformationData
          ? _value.floorInformationData
          : floorInformationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      operatingInformationData: freezed == operatingInformationData
          ? _value.operatingInformationData
          : operatingInformationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parkingInformationData: freezed == parkingInformationData
          ? _value.parkingInformationData
          : parkingInformationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      accessibilityFeatures: freezed == accessibilityFeatures
          ? _value.accessibilityFeatures
          : accessibilityFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      disasterDesignationData: freezed == disasterDesignationData
          ? _value.disasterDesignationData
          : disasterDesignationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicFacilityDtoImplCopyWith<$Res>
    implements $PublicFacilityDtoCopyWith<$Res> {
  factory _$$PublicFacilityDtoImplCopyWith(_$PublicFacilityDtoImpl value,
          $Res Function(_$PublicFacilityDtoImpl) then) =
      __$$PublicFacilityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String administrativeAreaCode,
      @JsonKey(name: 'facility_code') String facilityClassificationCode,
      @JsonKey(name: 'P4_name_ja') String facilityClassificationNameJa,
      @JsonKey(name: 'P5_name_ja') String nameJa,
      @JsonKey(name: 'P5_en') String nameEn,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'location_en') Map<String, dynamic> addressData,
      @JsonKey(name: 'floor_info') Map<String, dynamic>? floorInformationData,
      @JsonKey(name: 'operating_info')
      Map<String, dynamic>? operatingInformationData,
      @JsonKey(name: 'services') List<String>? services,
      @JsonKey(name: 'parking_info')
      Map<String, dynamic>? parkingInformationData,
      @JsonKey(name: 'accessibility') List<String>? accessibilityFeatures,
      @JsonKey(name: 'disaster_designation')
      Map<String, dynamic>? disasterDesignationData});
}

/// @nodoc
class __$$PublicFacilityDtoImplCopyWithImpl<$Res>
    extends _$PublicFacilityDtoCopyWithImpl<$Res, _$PublicFacilityDtoImpl>
    implements _$$PublicFacilityDtoImplCopyWith<$Res> {
  __$$PublicFacilityDtoImplCopyWithImpl(_$PublicFacilityDtoImpl _value,
      $Res Function(_$PublicFacilityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublicFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? facilityClassificationCode = null,
    Object? facilityClassificationNameJa = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? addressData = null,
    Object? floorInformationData = freezed,
    Object? operatingInformationData = freezed,
    Object? services = freezed,
    Object? parkingInformationData = freezed,
    Object? accessibilityFeatures = freezed,
    Object? disasterDesignationData = freezed,
  }) {
    return _then(_$PublicFacilityDtoImpl(
      administrativeAreaCode: null == administrativeAreaCode
          ? _value.administrativeAreaCode
          : administrativeAreaCode // ignore: cast_nullable_to_non_nullable
              as String,
      facilityClassificationCode: null == facilityClassificationCode
          ? _value.facilityClassificationCode
          : facilityClassificationCode // ignore: cast_nullable_to_non_nullable
              as String,
      facilityClassificationNameJa: null == facilityClassificationNameJa
          ? _value.facilityClassificationNameJa
          : facilityClassificationNameJa // ignore: cast_nullable_to_non_nullable
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
      addressData: null == addressData
          ? _value._addressData
          : addressData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      floorInformationData: freezed == floorInformationData
          ? _value._floorInformationData
          : floorInformationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      operatingInformationData: freezed == operatingInformationData
          ? _value._operatingInformationData
          : operatingInformationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      services: freezed == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parkingInformationData: freezed == parkingInformationData
          ? _value._parkingInformationData
          : parkingInformationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      accessibilityFeatures: freezed == accessibilityFeatures
          ? _value._accessibilityFeatures
          : accessibilityFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      disasterDesignationData: freezed == disasterDesignationData
          ? _value._disasterDesignationData
          : disasterDesignationData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicFacilityDtoImpl extends _PublicFacilityDto {
  const _$PublicFacilityDtoImpl(
      {@JsonKey(name: 'P1') required this.administrativeAreaCode,
      @JsonKey(name: 'facility_code') required this.facilityClassificationCode,
      @JsonKey(name: 'P4_name_ja') required this.facilityClassificationNameJa,
      @JsonKey(name: 'P5_name_ja') required this.nameJa,
      @JsonKey(name: 'P5_en') required this.nameEn,
      @JsonKey(name: 'latitude') required this.latitude,
      @JsonKey(name: 'longitude') required this.longitude,
      @JsonKey(name: 'location_en')
      required final Map<String, dynamic> addressData,
      @JsonKey(name: 'floor_info')
      final Map<String, dynamic>? floorInformationData,
      @JsonKey(name: 'operating_info')
      final Map<String, dynamic>? operatingInformationData,
      @JsonKey(name: 'services') final List<String>? services,
      @JsonKey(name: 'parking_info')
      final Map<String, dynamic>? parkingInformationData,
      @JsonKey(name: 'accessibility') final List<String>? accessibilityFeatures,
      @JsonKey(name: 'disaster_designation')
      final Map<String, dynamic>? disasterDesignationData})
      : _addressData = addressData,
        _floorInformationData = floorInformationData,
        _operatingInformationData = operatingInformationData,
        _services = services,
        _parkingInformationData = parkingInformationData,
        _accessibilityFeatures = accessibilityFeatures,
        _disasterDesignationData = disasterDesignationData,
        super._();

  factory _$PublicFacilityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicFacilityDtoImplFromJson(json);

  @override
  @JsonKey(name: 'P1')
  final String administrativeAreaCode;
  @override
  @JsonKey(name: 'facility_code')
  final String facilityClassificationCode;
  @override
  @JsonKey(name: 'P4_name_ja')
  final String facilityClassificationNameJa;
  @override
  @JsonKey(name: 'P5_name_ja')
  final String nameJa;
  @override
  @JsonKey(name: 'P5_en')
  final String nameEn;
  @override
  @JsonKey(name: 'latitude')
  final double latitude;
  @override
  @JsonKey(name: 'longitude')
  final double longitude;
  final Map<String, dynamic> _addressData;
  @override
  @JsonKey(name: 'location_en')
  Map<String, dynamic> get addressData {
    if (_addressData is EqualUnmodifiableMapView) return _addressData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_addressData);
  }

  final Map<String, dynamic>? _floorInformationData;
  @override
  @JsonKey(name: 'floor_info')
  Map<String, dynamic>? get floorInformationData {
    final value = _floorInformationData;
    if (value == null) return null;
    if (_floorInformationData is EqualUnmodifiableMapView)
      return _floorInformationData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _operatingInformationData;
  @override
  @JsonKey(name: 'operating_info')
  Map<String, dynamic>? get operatingInformationData {
    final value = _operatingInformationData;
    if (value == null) return null;
    if (_operatingInformationData is EqualUnmodifiableMapView)
      return _operatingInformationData;
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

  final Map<String, dynamic>? _parkingInformationData;
  @override
  @JsonKey(name: 'parking_info')
  Map<String, dynamic>? get parkingInformationData {
    final value = _parkingInformationData;
    if (value == null) return null;
    if (_parkingInformationData is EqualUnmodifiableMapView)
      return _parkingInformationData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String>? _accessibilityFeatures;
  @override
  @JsonKey(name: 'accessibility')
  List<String>? get accessibilityFeatures {
    final value = _accessibilityFeatures;
    if (value == null) return null;
    if (_accessibilityFeatures is EqualUnmodifiableListView)
      return _accessibilityFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _disasterDesignationData;
  @override
  @JsonKey(name: 'disaster_designation')
  Map<String, dynamic>? get disasterDesignationData {
    final value = _disasterDesignationData;
    if (value == null) return null;
    if (_disasterDesignationData is EqualUnmodifiableMapView)
      return _disasterDesignationData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PublicFacilityDto(administrativeAreaCode: $administrativeAreaCode, facilityClassificationCode: $facilityClassificationCode, facilityClassificationNameJa: $facilityClassificationNameJa, nameJa: $nameJa, nameEn: $nameEn, latitude: $latitude, longitude: $longitude, addressData: $addressData, floorInformationData: $floorInformationData, operatingInformationData: $operatingInformationData, services: $services, parkingInformationData: $parkingInformationData, accessibilityFeatures: $accessibilityFeatures, disasterDesignationData: $disasterDesignationData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicFacilityDtoImpl &&
            (identical(other.administrativeAreaCode, administrativeAreaCode) ||
                other.administrativeAreaCode == administrativeAreaCode) &&
            (identical(other.facilityClassificationCode,
                    facilityClassificationCode) ||
                other.facilityClassificationCode ==
                    facilityClassificationCode) &&
            (identical(other.facilityClassificationNameJa,
                    facilityClassificationNameJa) ||
                other.facilityClassificationNameJa ==
                    facilityClassificationNameJa) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality()
                .equals(other._addressData, _addressData) &&
            const DeepCollectionEquality()
                .equals(other._floorInformationData, _floorInformationData) &&
            const DeepCollectionEquality().equals(
                other._operatingInformationData, _operatingInformationData) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality().equals(
                other._parkingInformationData, _parkingInformationData) &&
            const DeepCollectionEquality()
                .equals(other._accessibilityFeatures, _accessibilityFeatures) &&
            const DeepCollectionEquality().equals(
                other._disasterDesignationData, _disasterDesignationData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      administrativeAreaCode,
      facilityClassificationCode,
      facilityClassificationNameJa,
      nameJa,
      nameEn,
      latitude,
      longitude,
      const DeepCollectionEquality().hash(_addressData),
      const DeepCollectionEquality().hash(_floorInformationData),
      const DeepCollectionEquality().hash(_operatingInformationData),
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_parkingInformationData),
      const DeepCollectionEquality().hash(_accessibilityFeatures),
      const DeepCollectionEquality().hash(_disasterDesignationData));

  /// Create a copy of PublicFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicFacilityDtoImplCopyWith<_$PublicFacilityDtoImpl> get copyWith =>
      __$$PublicFacilityDtoImplCopyWithImpl<_$PublicFacilityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicFacilityDtoImplToJson(
      this,
    );
  }
}

abstract class _PublicFacilityDto extends PublicFacilityDto {
  const factory _PublicFacilityDto(
      {@JsonKey(name: 'P1') required final String administrativeAreaCode,
      @JsonKey(name: 'facility_code')
      required final String facilityClassificationCode,
      @JsonKey(name: 'P4_name_ja')
      required final String facilityClassificationNameJa,
      @JsonKey(name: 'P5_name_ja') required final String nameJa,
      @JsonKey(name: 'P5_en') required final String nameEn,
      @JsonKey(name: 'latitude') required final double latitude,
      @JsonKey(name: 'longitude') required final double longitude,
      @JsonKey(name: 'location_en')
      required final Map<String, dynamic> addressData,
      @JsonKey(name: 'floor_info')
      final Map<String, dynamic>? floorInformationData,
      @JsonKey(name: 'operating_info')
      final Map<String, dynamic>? operatingInformationData,
      @JsonKey(name: 'services') final List<String>? services,
      @JsonKey(name: 'parking_info')
      final Map<String, dynamic>? parkingInformationData,
      @JsonKey(name: 'accessibility') final List<String>? accessibilityFeatures,
      @JsonKey(name: 'disaster_designation')
      final Map<String, dynamic>?
          disasterDesignationData}) = _$PublicFacilityDtoImpl;
  const _PublicFacilityDto._() : super._();

  factory _PublicFacilityDto.fromJson(Map<String, dynamic> json) =
      _$PublicFacilityDtoImpl.fromJson;

  @override
  @JsonKey(name: 'P1')
  String get administrativeAreaCode;
  @override
  @JsonKey(name: 'facility_code')
  String get facilityClassificationCode;
  @override
  @JsonKey(name: 'P4_name_ja')
  String get facilityClassificationNameJa;
  @override
  @JsonKey(name: 'P5_name_ja')
  String get nameJa;
  @override
  @JsonKey(name: 'P5_en')
  String get nameEn;
  @override
  @JsonKey(name: 'latitude')
  double get latitude;
  @override
  @JsonKey(name: 'longitude')
  double get longitude;
  @override
  @JsonKey(name: 'location_en')
  Map<String, dynamic> get addressData;
  @override
  @JsonKey(name: 'floor_info')
  Map<String, dynamic>? get floorInformationData;
  @override
  @JsonKey(name: 'operating_info')
  Map<String, dynamic>? get operatingInformationData;
  @override
  @JsonKey(name: 'services')
  List<String>? get services;
  @override
  @JsonKey(name: 'parking_info')
  Map<String, dynamic>? get parkingInformationData;
  @override
  @JsonKey(name: 'accessibility')
  List<String>? get accessibilityFeatures;
  @override
  @JsonKey(name: 'disaster_designation')
  Map<String, dynamic>? get disasterDesignationData;

  /// Create a copy of PublicFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicFacilityDtoImplCopyWith<_$PublicFacilityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
