// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PublicFacility {
  /// Administrative area code
  String get administrativeAreaCode => throw _privateConstructorUsedError;

  /// Facility classification code
  String get facilityClassificationCode => throw _privateConstructorUsedError;

  /// Facility classification name in Japanese
  String get facilityClassificationNameJa => throw _privateConstructorUsedError;

  /// Facility name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Facility name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Facility location
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Facility address
  Address get address => throw _privateConstructorUsedError;

  /// Floor information
  FloorInformation? get floorInformation => throw _privateConstructorUsedError;

  /// Operating hours
  OperatingInformation? get operatingInformation =>
      throw _privateConstructorUsedError;

  /// Available services
  List<PublicService> get services => throw _privateConstructorUsedError;

  /// Parking availability
  ParkingInformation? get parkingInformation =>
      throw _privateConstructorUsedError;

  /// Accessibility features
  List<AccessibilityFeature> get accessibilityFeatures =>
      throw _privateConstructorUsedError;

  /// Disaster response designation
  DisasterResponseDesignation? get disasterResponseDesignation =>
      throw _privateConstructorUsedError;

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicFacilityCopyWith<PublicFacility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicFacilityCopyWith<$Res> {
  factory $PublicFacilityCopyWith(
          PublicFacility value, $Res Function(PublicFacility) then) =
      _$PublicFacilityCopyWithImpl<$Res, PublicFacility>;
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String facilityClassificationCode,
      String facilityClassificationNameJa,
      String nameJa,
      String nameEn,
      Coordinate coordinate,
      Address address,
      FloorInformation? floorInformation,
      OperatingInformation? operatingInformation,
      List<PublicService> services,
      ParkingInformation? parkingInformation,
      List<AccessibilityFeature> accessibilityFeatures,
      DisasterResponseDesignation? disasterResponseDesignation});

  $CoordinateCopyWith<$Res> get coordinate;
  $AddressCopyWith<$Res> get address;
  $FloorInformationCopyWith<$Res>? get floorInformation;
  $OperatingInformationCopyWith<$Res>? get operatingInformation;
  $ParkingInformationCopyWith<$Res>? get parkingInformation;
  $DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation;
}

/// @nodoc
class _$PublicFacilityCopyWithImpl<$Res, $Val extends PublicFacility>
    implements $PublicFacilityCopyWith<$Res> {
  _$PublicFacilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? facilityClassificationCode = null,
    Object? facilityClassificationNameJa = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? coordinate = null,
    Object? address = null,
    Object? floorInformation = freezed,
    Object? operatingInformation = freezed,
    Object? services = null,
    Object? parkingInformation = freezed,
    Object? accessibilityFeatures = null,
    Object? disasterResponseDesignation = freezed,
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
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      floorInformation: freezed == floorInformation
          ? _value.floorInformation
          : floorInformation // ignore: cast_nullable_to_non_nullable
              as FloorInformation?,
      operatingInformation: freezed == operatingInformation
          ? _value.operatingInformation
          : operatingInformation // ignore: cast_nullable_to_non_nullable
              as OperatingInformation?,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<PublicService>,
      parkingInformation: freezed == parkingInformation
          ? _value.parkingInformation
          : parkingInformation // ignore: cast_nullable_to_non_nullable
              as ParkingInformation?,
      accessibilityFeatures: null == accessibilityFeatures
          ? _value.accessibilityFeatures
          : accessibilityFeatures // ignore: cast_nullable_to_non_nullable
              as List<AccessibilityFeature>,
      disasterResponseDesignation: freezed == disasterResponseDesignation
          ? _value.disasterResponseDesignation
          : disasterResponseDesignation // ignore: cast_nullable_to_non_nullable
              as DisasterResponseDesignation?,
    ) as $Val);
  }

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FloorInformationCopyWith<$Res>? get floorInformation {
    if (_value.floorInformation == null) {
      return null;
    }

    return $FloorInformationCopyWith<$Res>(_value.floorInformation!, (value) {
      return _then(_value.copyWith(floorInformation: value) as $Val);
    });
  }

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperatingInformationCopyWith<$Res>? get operatingInformation {
    if (_value.operatingInformation == null) {
      return null;
    }

    return $OperatingInformationCopyWith<$Res>(_value.operatingInformation!,
        (value) {
      return _then(_value.copyWith(operatingInformation: value) as $Val);
    });
  }

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParkingInformationCopyWith<$Res>? get parkingInformation {
    if (_value.parkingInformation == null) {
      return null;
    }

    return $ParkingInformationCopyWith<$Res>(_value.parkingInformation!,
        (value) {
      return _then(_value.copyWith(parkingInformation: value) as $Val);
    });
  }

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation {
    if (_value.disasterResponseDesignation == null) {
      return null;
    }

    return $DisasterResponseDesignationCopyWith<$Res>(
        _value.disasterResponseDesignation!, (value) {
      return _then(_value.copyWith(disasterResponseDesignation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PublicFacilityImplCopyWith<$Res>
    implements $PublicFacilityCopyWith<$Res> {
  factory _$$PublicFacilityImplCopyWith(_$PublicFacilityImpl value,
          $Res Function(_$PublicFacilityImpl) then) =
      __$$PublicFacilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String administrativeAreaCode,
      String facilityClassificationCode,
      String facilityClassificationNameJa,
      String nameJa,
      String nameEn,
      Coordinate coordinate,
      Address address,
      FloorInformation? floorInformation,
      OperatingInformation? operatingInformation,
      List<PublicService> services,
      ParkingInformation? parkingInformation,
      List<AccessibilityFeature> accessibilityFeatures,
      DisasterResponseDesignation? disasterResponseDesignation});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $FloorInformationCopyWith<$Res>? get floorInformation;
  @override
  $OperatingInformationCopyWith<$Res>? get operatingInformation;
  @override
  $ParkingInformationCopyWith<$Res>? get parkingInformation;
  @override
  $DisasterResponseDesignationCopyWith<$Res>? get disasterResponseDesignation;
}

/// @nodoc
class __$$PublicFacilityImplCopyWithImpl<$Res>
    extends _$PublicFacilityCopyWithImpl<$Res, _$PublicFacilityImpl>
    implements _$$PublicFacilityImplCopyWith<$Res> {
  __$$PublicFacilityImplCopyWithImpl(
      _$PublicFacilityImpl _value, $Res Function(_$PublicFacilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? administrativeAreaCode = null,
    Object? facilityClassificationCode = null,
    Object? facilityClassificationNameJa = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? coordinate = null,
    Object? address = null,
    Object? floorInformation = freezed,
    Object? operatingInformation = freezed,
    Object? services = null,
    Object? parkingInformation = freezed,
    Object? accessibilityFeatures = null,
    Object? disasterResponseDesignation = freezed,
  }) {
    return _then(_$PublicFacilityImpl(
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
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      floorInformation: freezed == floorInformation
          ? _value.floorInformation
          : floorInformation // ignore: cast_nullable_to_non_nullable
              as FloorInformation?,
      operatingInformation: freezed == operatingInformation
          ? _value.operatingInformation
          : operatingInformation // ignore: cast_nullable_to_non_nullable
              as OperatingInformation?,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<PublicService>,
      parkingInformation: freezed == parkingInformation
          ? _value.parkingInformation
          : parkingInformation // ignore: cast_nullable_to_non_nullable
              as ParkingInformation?,
      accessibilityFeatures: null == accessibilityFeatures
          ? _value._accessibilityFeatures
          : accessibilityFeatures // ignore: cast_nullable_to_non_nullable
              as List<AccessibilityFeature>,
      disasterResponseDesignation: freezed == disasterResponseDesignation
          ? _value.disasterResponseDesignation
          : disasterResponseDesignation // ignore: cast_nullable_to_non_nullable
              as DisasterResponseDesignation?,
    ));
  }
}

/// @nodoc

class _$PublicFacilityImpl extends _PublicFacility {
  const _$PublicFacilityImpl(
      {required this.administrativeAreaCode,
      required this.facilityClassificationCode,
      required this.facilityClassificationNameJa,
      required this.nameJa,
      required this.nameEn,
      required this.coordinate,
      required this.address,
      this.floorInformation,
      this.operatingInformation,
      final List<PublicService> services = const [],
      this.parkingInformation,
      final List<AccessibilityFeature> accessibilityFeatures = const [],
      this.disasterResponseDesignation})
      : _services = services,
        _accessibilityFeatures = accessibilityFeatures,
        super._();

  /// Administrative area code
  @override
  final String administrativeAreaCode;

  /// Facility classification code
  @override
  final String facilityClassificationCode;

  /// Facility classification name in Japanese
  @override
  final String facilityClassificationNameJa;

  /// Facility name in Japanese
  @override
  final String nameJa;

  /// Facility name in English
  @override
  final String nameEn;

  /// Facility location
  @override
  final Coordinate coordinate;

  /// Facility address
  @override
  final Address address;

  /// Floor information
  @override
  final FloorInformation? floorInformation;

  /// Operating hours
  @override
  final OperatingInformation? operatingInformation;

  /// Available services
  final List<PublicService> _services;

  /// Available services
  @override
  @JsonKey()
  List<PublicService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  /// Parking availability
  @override
  final ParkingInformation? parkingInformation;

  /// Accessibility features
  final List<AccessibilityFeature> _accessibilityFeatures;

  /// Accessibility features
  @override
  @JsonKey()
  List<AccessibilityFeature> get accessibilityFeatures {
    if (_accessibilityFeatures is EqualUnmodifiableListView)
      return _accessibilityFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accessibilityFeatures);
  }

  /// Disaster response designation
  @override
  final DisasterResponseDesignation? disasterResponseDesignation;

  @override
  String toString() {
    return 'PublicFacility(administrativeAreaCode: $administrativeAreaCode, facilityClassificationCode: $facilityClassificationCode, facilityClassificationNameJa: $facilityClassificationNameJa, nameJa: $nameJa, nameEn: $nameEn, coordinate: $coordinate, address: $address, floorInformation: $floorInformation, operatingInformation: $operatingInformation, services: $services, parkingInformation: $parkingInformation, accessibilityFeatures: $accessibilityFeatures, disasterResponseDesignation: $disasterResponseDesignation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicFacilityImpl &&
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
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.floorInformation, floorInformation) ||
                other.floorInformation == floorInformation) &&
            (identical(other.operatingInformation, operatingInformation) ||
                other.operatingInformation == operatingInformation) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            (identical(other.parkingInformation, parkingInformation) ||
                other.parkingInformation == parkingInformation) &&
            const DeepCollectionEquality()
                .equals(other._accessibilityFeatures, _accessibilityFeatures) &&
            (identical(other.disasterResponseDesignation,
                    disasterResponseDesignation) ||
                other.disasterResponseDesignation ==
                    disasterResponseDesignation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      administrativeAreaCode,
      facilityClassificationCode,
      facilityClassificationNameJa,
      nameJa,
      nameEn,
      coordinate,
      address,
      floorInformation,
      operatingInformation,
      const DeepCollectionEquality().hash(_services),
      parkingInformation,
      const DeepCollectionEquality().hash(_accessibilityFeatures),
      disasterResponseDesignation);

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicFacilityImplCopyWith<_$PublicFacilityImpl> get copyWith =>
      __$$PublicFacilityImplCopyWithImpl<_$PublicFacilityImpl>(
          this, _$identity);
}

abstract class _PublicFacility extends PublicFacility {
  const factory _PublicFacility(
          {required final String administrativeAreaCode,
          required final String facilityClassificationCode,
          required final String facilityClassificationNameJa,
          required final String nameJa,
          required final String nameEn,
          required final Coordinate coordinate,
          required final Address address,
          final FloorInformation? floorInformation,
          final OperatingInformation? operatingInformation,
          final List<PublicService> services,
          final ParkingInformation? parkingInformation,
          final List<AccessibilityFeature> accessibilityFeatures,
          final DisasterResponseDesignation? disasterResponseDesignation}) =
      _$PublicFacilityImpl;
  const _PublicFacility._() : super._();

  /// Administrative area code
  @override
  String get administrativeAreaCode;

  /// Facility classification code
  @override
  String get facilityClassificationCode;

  /// Facility classification name in Japanese
  @override
  String get facilityClassificationNameJa;

  /// Facility name in Japanese
  @override
  String get nameJa;

  /// Facility name in English
  @override
  String get nameEn;

  /// Facility location
  @override
  Coordinate get coordinate;

  /// Facility address
  @override
  Address get address;

  /// Floor information
  @override
  FloorInformation? get floorInformation;

  /// Operating hours
  @override
  OperatingInformation? get operatingInformation;

  /// Available services
  @override
  List<PublicService> get services;

  /// Parking availability
  @override
  ParkingInformation? get parkingInformation;

  /// Accessibility features
  @override
  List<AccessibilityFeature> get accessibilityFeatures;

  /// Disaster response designation
  @override
  DisasterResponseDesignation? get disasterResponseDesignation;

  /// Create a copy of PublicFacility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicFacilityImplCopyWith<_$PublicFacilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FloorInformation {
  int get totalFloors => throw _privateConstructorUsedError;
  int? get basementFloors => throw _privateConstructorUsedError;
  Map<int, String>? get floorDirectory => throw _privateConstructorUsedError;

  /// Create a copy of FloorInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FloorInformationCopyWith<FloorInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloorInformationCopyWith<$Res> {
  factory $FloorInformationCopyWith(
          FloorInformation value, $Res Function(FloorInformation) then) =
      _$FloorInformationCopyWithImpl<$Res, FloorInformation>;
  @useResult
  $Res call(
      {int totalFloors, int? basementFloors, Map<int, String>? floorDirectory});
}

/// @nodoc
class _$FloorInformationCopyWithImpl<$Res, $Val extends FloorInformation>
    implements $FloorInformationCopyWith<$Res> {
  _$FloorInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FloorInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalFloors = null,
    Object? basementFloors = freezed,
    Object? floorDirectory = freezed,
  }) {
    return _then(_value.copyWith(
      totalFloors: null == totalFloors
          ? _value.totalFloors
          : totalFloors // ignore: cast_nullable_to_non_nullable
              as int,
      basementFloors: freezed == basementFloors
          ? _value.basementFloors
          : basementFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      floorDirectory: freezed == floorDirectory
          ? _value.floorDirectory
          : floorDirectory // ignore: cast_nullable_to_non_nullable
              as Map<int, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FloorInformationImplCopyWith<$Res>
    implements $FloorInformationCopyWith<$Res> {
  factory _$$FloorInformationImplCopyWith(_$FloorInformationImpl value,
          $Res Function(_$FloorInformationImpl) then) =
      __$$FloorInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalFloors, int? basementFloors, Map<int, String>? floorDirectory});
}

/// @nodoc
class __$$FloorInformationImplCopyWithImpl<$Res>
    extends _$FloorInformationCopyWithImpl<$Res, _$FloorInformationImpl>
    implements _$$FloorInformationImplCopyWith<$Res> {
  __$$FloorInformationImplCopyWithImpl(_$FloorInformationImpl _value,
      $Res Function(_$FloorInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FloorInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalFloors = null,
    Object? basementFloors = freezed,
    Object? floorDirectory = freezed,
  }) {
    return _then(_$FloorInformationImpl(
      totalFloors: null == totalFloors
          ? _value.totalFloors
          : totalFloors // ignore: cast_nullable_to_non_nullable
              as int,
      basementFloors: freezed == basementFloors
          ? _value.basementFloors
          : basementFloors // ignore: cast_nullable_to_non_nullable
              as int?,
      floorDirectory: freezed == floorDirectory
          ? _value._floorDirectory
          : floorDirectory // ignore: cast_nullable_to_non_nullable
              as Map<int, String>?,
    ));
  }
}

/// @nodoc

class _$FloorInformationImpl implements _FloorInformation {
  const _$FloorInformationImpl(
      {required this.totalFloors,
      this.basementFloors,
      final Map<int, String>? floorDirectory})
      : _floorDirectory = floorDirectory;

  @override
  final int totalFloors;
  @override
  final int? basementFloors;
  final Map<int, String>? _floorDirectory;
  @override
  Map<int, String>? get floorDirectory {
    final value = _floorDirectory;
    if (value == null) return null;
    if (_floorDirectory is EqualUnmodifiableMapView) return _floorDirectory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FloorInformation(totalFloors: $totalFloors, basementFloors: $basementFloors, floorDirectory: $floorDirectory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloorInformationImpl &&
            (identical(other.totalFloors, totalFloors) ||
                other.totalFloors == totalFloors) &&
            (identical(other.basementFloors, basementFloors) ||
                other.basementFloors == basementFloors) &&
            const DeepCollectionEquality()
                .equals(other._floorDirectory, _floorDirectory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalFloors, basementFloors,
      const DeepCollectionEquality().hash(_floorDirectory));

  /// Create a copy of FloorInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FloorInformationImplCopyWith<_$FloorInformationImpl> get copyWith =>
      __$$FloorInformationImplCopyWithImpl<_$FloorInformationImpl>(
          this, _$identity);
}

abstract class _FloorInformation implements FloorInformation {
  const factory _FloorInformation(
      {required final int totalFloors,
      final int? basementFloors,
      final Map<int, String>? floorDirectory}) = _$FloorInformationImpl;

  @override
  int get totalFloors;
  @override
  int? get basementFloors;
  @override
  Map<int, String>? get floorDirectory;

  /// Create a copy of FloorInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FloorInformationImplCopyWith<_$FloorInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OperatingInformation {
  String get weekdayHours => throw _privateConstructorUsedError;
  String? get weekendHours => throw _privateConstructorUsedError;
  List<String>? get holidays => throw _privateConstructorUsedError;
  String? get lunchBreak => throw _privateConstructorUsedError;
  Map<String, String>? get specialHours => throw _privateConstructorUsedError;

  /// Create a copy of OperatingInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatingInformationCopyWith<OperatingInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatingInformationCopyWith<$Res> {
  factory $OperatingInformationCopyWith(OperatingInformation value,
          $Res Function(OperatingInformation) then) =
      _$OperatingInformationCopyWithImpl<$Res, OperatingInformation>;
  @useResult
  $Res call(
      {String weekdayHours,
      String? weekendHours,
      List<String>? holidays,
      String? lunchBreak,
      Map<String, String>? specialHours});
}

/// @nodoc
class _$OperatingInformationCopyWithImpl<$Res,
        $Val extends OperatingInformation>
    implements $OperatingInformationCopyWith<$Res> {
  _$OperatingInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperatingInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekdayHours = null,
    Object? weekendHours = freezed,
    Object? holidays = freezed,
    Object? lunchBreak = freezed,
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
      lunchBreak: freezed == lunchBreak
          ? _value.lunchBreak
          : lunchBreak // ignore: cast_nullable_to_non_nullable
              as String?,
      specialHours: freezed == specialHours
          ? _value.specialHours
          : specialHours // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperatingInformationImplCopyWith<$Res>
    implements $OperatingInformationCopyWith<$Res> {
  factory _$$OperatingInformationImplCopyWith(_$OperatingInformationImpl value,
          $Res Function(_$OperatingInformationImpl) then) =
      __$$OperatingInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String weekdayHours,
      String? weekendHours,
      List<String>? holidays,
      String? lunchBreak,
      Map<String, String>? specialHours});
}

/// @nodoc
class __$$OperatingInformationImplCopyWithImpl<$Res>
    extends _$OperatingInformationCopyWithImpl<$Res, _$OperatingInformationImpl>
    implements _$$OperatingInformationImplCopyWith<$Res> {
  __$$OperatingInformationImplCopyWithImpl(_$OperatingInformationImpl _value,
      $Res Function(_$OperatingInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperatingInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekdayHours = null,
    Object? weekendHours = freezed,
    Object? holidays = freezed,
    Object? lunchBreak = freezed,
    Object? specialHours = freezed,
  }) {
    return _then(_$OperatingInformationImpl(
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
      lunchBreak: freezed == lunchBreak
          ? _value.lunchBreak
          : lunchBreak // ignore: cast_nullable_to_non_nullable
              as String?,
      specialHours: freezed == specialHours
          ? _value._specialHours
          : specialHours // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$OperatingInformationImpl implements _OperatingInformation {
  const _$OperatingInformationImpl(
      {required this.weekdayHours,
      this.weekendHours,
      final List<String>? holidays,
      this.lunchBreak,
      final Map<String, String>? specialHours})
      : _holidays = holidays,
        _specialHours = specialHours;

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
  final String? lunchBreak;
  final Map<String, String>? _specialHours;
  @override
  Map<String, String>? get specialHours {
    final value = _specialHours;
    if (value == null) return null;
    if (_specialHours is EqualUnmodifiableMapView) return _specialHours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OperatingInformation(weekdayHours: $weekdayHours, weekendHours: $weekendHours, holidays: $holidays, lunchBreak: $lunchBreak, specialHours: $specialHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatingInformationImpl &&
            (identical(other.weekdayHours, weekdayHours) ||
                other.weekdayHours == weekdayHours) &&
            (identical(other.weekendHours, weekendHours) ||
                other.weekendHours == weekendHours) &&
            const DeepCollectionEquality().equals(other._holidays, _holidays) &&
            (identical(other.lunchBreak, lunchBreak) ||
                other.lunchBreak == lunchBreak) &&
            const DeepCollectionEquality()
                .equals(other._specialHours, _specialHours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      weekdayHours,
      weekendHours,
      const DeepCollectionEquality().hash(_holidays),
      lunchBreak,
      const DeepCollectionEquality().hash(_specialHours));

  /// Create a copy of OperatingInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatingInformationImplCopyWith<_$OperatingInformationImpl>
      get copyWith =>
          __$$OperatingInformationImplCopyWithImpl<_$OperatingInformationImpl>(
              this, _$identity);
}

abstract class _OperatingInformation implements OperatingInformation {
  const factory _OperatingInformation(
      {required final String weekdayHours,
      final String? weekendHours,
      final List<String>? holidays,
      final String? lunchBreak,
      final Map<String, String>? specialHours}) = _$OperatingInformationImpl;

  @override
  String get weekdayHours;
  @override
  String? get weekendHours;
  @override
  List<String>? get holidays;
  @override
  String? get lunchBreak;
  @override
  Map<String, String>? get specialHours;

  /// Create a copy of OperatingInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatingInformationImplCopyWith<_$OperatingInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ParkingInformation {
  bool get isAvailable => throw _privateConstructorUsedError;
  int? get regularSpaces => throw _privateConstructorUsedError;
  int? get disabledSpaces => throw _privateConstructorUsedError;
  bool? get isFree => throw _privateConstructorUsedError;
  String? get rates => throw _privateConstructorUsedError;

  /// Create a copy of ParkingInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParkingInformationCopyWith<ParkingInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParkingInformationCopyWith<$Res> {
  factory $ParkingInformationCopyWith(
          ParkingInformation value, $Res Function(ParkingInformation) then) =
      _$ParkingInformationCopyWithImpl<$Res, ParkingInformation>;
  @useResult
  $Res call(
      {bool isAvailable,
      int? regularSpaces,
      int? disabledSpaces,
      bool? isFree,
      String? rates});
}

/// @nodoc
class _$ParkingInformationCopyWithImpl<$Res, $Val extends ParkingInformation>
    implements $ParkingInformationCopyWith<$Res> {
  _$ParkingInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParkingInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
    Object? regularSpaces = freezed,
    Object? disabledSpaces = freezed,
    Object? isFree = freezed,
    Object? rates = freezed,
  }) {
    return _then(_value.copyWith(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      regularSpaces: freezed == regularSpaces
          ? _value.regularSpaces
          : regularSpaces // ignore: cast_nullable_to_non_nullable
              as int?,
      disabledSpaces: freezed == disabledSpaces
          ? _value.disabledSpaces
          : disabledSpaces // ignore: cast_nullable_to_non_nullable
              as int?,
      isFree: freezed == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool?,
      rates: freezed == rates
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParkingInformationImplCopyWith<$Res>
    implements $ParkingInformationCopyWith<$Res> {
  factory _$$ParkingInformationImplCopyWith(_$ParkingInformationImpl value,
          $Res Function(_$ParkingInformationImpl) then) =
      __$$ParkingInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isAvailable,
      int? regularSpaces,
      int? disabledSpaces,
      bool? isFree,
      String? rates});
}

/// @nodoc
class __$$ParkingInformationImplCopyWithImpl<$Res>
    extends _$ParkingInformationCopyWithImpl<$Res, _$ParkingInformationImpl>
    implements _$$ParkingInformationImplCopyWith<$Res> {
  __$$ParkingInformationImplCopyWithImpl(_$ParkingInformationImpl _value,
      $Res Function(_$ParkingInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParkingInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
    Object? regularSpaces = freezed,
    Object? disabledSpaces = freezed,
    Object? isFree = freezed,
    Object? rates = freezed,
  }) {
    return _then(_$ParkingInformationImpl(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      regularSpaces: freezed == regularSpaces
          ? _value.regularSpaces
          : regularSpaces // ignore: cast_nullable_to_non_nullable
              as int?,
      disabledSpaces: freezed == disabledSpaces
          ? _value.disabledSpaces
          : disabledSpaces // ignore: cast_nullable_to_non_nullable
              as int?,
      isFree: freezed == isFree
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool?,
      rates: freezed == rates
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ParkingInformationImpl implements _ParkingInformation {
  const _$ParkingInformationImpl(
      {required this.isAvailable,
      this.regularSpaces,
      this.disabledSpaces,
      this.isFree,
      this.rates});

  @override
  final bool isAvailable;
  @override
  final int? regularSpaces;
  @override
  final int? disabledSpaces;
  @override
  final bool? isFree;
  @override
  final String? rates;

  @override
  String toString() {
    return 'ParkingInformation(isAvailable: $isAvailable, regularSpaces: $regularSpaces, disabledSpaces: $disabledSpaces, isFree: $isFree, rates: $rates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParkingInformationImpl &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.regularSpaces, regularSpaces) ||
                other.regularSpaces == regularSpaces) &&
            (identical(other.disabledSpaces, disabledSpaces) ||
                other.disabledSpaces == disabledSpaces) &&
            (identical(other.isFree, isFree) || other.isFree == isFree) &&
            (identical(other.rates, rates) || other.rates == rates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isAvailable, regularSpaces, disabledSpaces, isFree, rates);

  /// Create a copy of ParkingInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParkingInformationImplCopyWith<_$ParkingInformationImpl> get copyWith =>
      __$$ParkingInformationImplCopyWithImpl<_$ParkingInformationImpl>(
          this, _$identity);
}

abstract class _ParkingInformation implements ParkingInformation {
  const factory _ParkingInformation(
      {required final bool isAvailable,
      final int? regularSpaces,
      final int? disabledSpaces,
      final bool? isFree,
      final String? rates}) = _$ParkingInformationImpl;

  @override
  bool get isAvailable;
  @override
  int? get regularSpaces;
  @override
  int? get disabledSpaces;
  @override
  bool? get isFree;
  @override
  String? get rates;

  /// Create a copy of ParkingInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParkingInformationImplCopyWith<_$ParkingInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DisasterResponseDesignation {
  bool get isEvacuationSite => throw _privateConstructorUsedError;
  String? get designationType => throw _privateConstructorUsedError;
  int? get capacity => throw _privateConstructorUsedError;
  List<String>? get supportedDisasterTypes =>
      throw _privateConstructorUsedError;

  /// Create a copy of DisasterResponseDesignation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisasterResponseDesignationCopyWith<DisasterResponseDesignation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisasterResponseDesignationCopyWith<$Res> {
  factory $DisasterResponseDesignationCopyWith(
          DisasterResponseDesignation value,
          $Res Function(DisasterResponseDesignation) then) =
      _$DisasterResponseDesignationCopyWithImpl<$Res,
          DisasterResponseDesignation>;
  @useResult
  $Res call(
      {bool isEvacuationSite,
      String? designationType,
      int? capacity,
      List<String>? supportedDisasterTypes});
}

/// @nodoc
class _$DisasterResponseDesignationCopyWithImpl<$Res,
        $Val extends DisasterResponseDesignation>
    implements $DisasterResponseDesignationCopyWith<$Res> {
  _$DisasterResponseDesignationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisasterResponseDesignation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEvacuationSite = null,
    Object? designationType = freezed,
    Object? capacity = freezed,
    Object? supportedDisasterTypes = freezed,
  }) {
    return _then(_value.copyWith(
      isEvacuationSite: null == isEvacuationSite
          ? _value.isEvacuationSite
          : isEvacuationSite // ignore: cast_nullable_to_non_nullable
              as bool,
      designationType: freezed == designationType
          ? _value.designationType
          : designationType // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      supportedDisasterTypes: freezed == supportedDisasterTypes
          ? _value.supportedDisasterTypes
          : supportedDisasterTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisasterResponseDesignationImplCopyWith<$Res>
    implements $DisasterResponseDesignationCopyWith<$Res> {
  factory _$$DisasterResponseDesignationImplCopyWith(
          _$DisasterResponseDesignationImpl value,
          $Res Function(_$DisasterResponseDesignationImpl) then) =
      __$$DisasterResponseDesignationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isEvacuationSite,
      String? designationType,
      int? capacity,
      List<String>? supportedDisasterTypes});
}

/// @nodoc
class __$$DisasterResponseDesignationImplCopyWithImpl<$Res>
    extends _$DisasterResponseDesignationCopyWithImpl<$Res,
        _$DisasterResponseDesignationImpl>
    implements _$$DisasterResponseDesignationImplCopyWith<$Res> {
  __$$DisasterResponseDesignationImplCopyWithImpl(
      _$DisasterResponseDesignationImpl _value,
      $Res Function(_$DisasterResponseDesignationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisasterResponseDesignation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEvacuationSite = null,
    Object? designationType = freezed,
    Object? capacity = freezed,
    Object? supportedDisasterTypes = freezed,
  }) {
    return _then(_$DisasterResponseDesignationImpl(
      isEvacuationSite: null == isEvacuationSite
          ? _value.isEvacuationSite
          : isEvacuationSite // ignore: cast_nullable_to_non_nullable
              as bool,
      designationType: freezed == designationType
          ? _value.designationType
          : designationType // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      supportedDisasterTypes: freezed == supportedDisasterTypes
          ? _value._supportedDisasterTypes
          : supportedDisasterTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$DisasterResponseDesignationImpl
    implements _DisasterResponseDesignation {
  const _$DisasterResponseDesignationImpl(
      {required this.isEvacuationSite,
      this.designationType,
      this.capacity,
      final List<String>? supportedDisasterTypes})
      : _supportedDisasterTypes = supportedDisasterTypes;

  @override
  final bool isEvacuationSite;
  @override
  final String? designationType;
  @override
  final int? capacity;
  final List<String>? _supportedDisasterTypes;
  @override
  List<String>? get supportedDisasterTypes {
    final value = _supportedDisasterTypes;
    if (value == null) return null;
    if (_supportedDisasterTypes is EqualUnmodifiableListView)
      return _supportedDisasterTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisasterResponseDesignation(isEvacuationSite: $isEvacuationSite, designationType: $designationType, capacity: $capacity, supportedDisasterTypes: $supportedDisasterTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisasterResponseDesignationImpl &&
            (identical(other.isEvacuationSite, isEvacuationSite) ||
                other.isEvacuationSite == isEvacuationSite) &&
            (identical(other.designationType, designationType) ||
                other.designationType == designationType) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            const DeepCollectionEquality().equals(
                other._supportedDisasterTypes, _supportedDisasterTypes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isEvacuationSite,
      designationType,
      capacity,
      const DeepCollectionEquality().hash(_supportedDisasterTypes));

  /// Create a copy of DisasterResponseDesignation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisasterResponseDesignationImplCopyWith<_$DisasterResponseDesignationImpl>
      get copyWith => __$$DisasterResponseDesignationImplCopyWithImpl<
          _$DisasterResponseDesignationImpl>(this, _$identity);
}

abstract class _DisasterResponseDesignation
    implements DisasterResponseDesignation {
  const factory _DisasterResponseDesignation(
          {required final bool isEvacuationSite,
          final String? designationType,
          final int? capacity,
          final List<String>? supportedDisasterTypes}) =
      _$DisasterResponseDesignationImpl;

  @override
  bool get isEvacuationSite;
  @override
  String? get designationType;
  @override
  int? get capacity;
  @override
  List<String>? get supportedDisasterTypes;

  /// Create a copy of DisasterResponseDesignation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisasterResponseDesignationImplCopyWith<_$DisasterResponseDesignationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
