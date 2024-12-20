// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hazard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Hazard {
  /// Unique identifier for the hazard area
  String get id => throw _privateConstructorUsedError;

  /// Prefecture code where the hazard is located
  String get prefectureCode => throw _privateConstructorUsedError;

  /// Prefecture name
  String get prefectureName => throw _privateConstructorUsedError;

  /// City code where the hazard is located
  String get cityCode => throw _privateConstructorUsedError;

  /// City name
  String get cityName => throw _privateConstructorUsedError;

  /// Location details
  Address get address => throw _privateConstructorUsedError;

  /// Geographic coordinate
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Area size in hectares
  double get area => throw _privateConstructorUsedError;

  /// Date when the hazard area was officially announced
  DateTime get announcementDate => throw _privateConstructorUsedError;

  /// Official notification number
  String get notificationNumber => throw _privateConstructorUsedError;

  /// Additional notes or remarks
  String? get remarks => throw _privateConstructorUsedError;

  /// Type of hazard
  HazardType get type => throw _privateConstructorUsedError;

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HazardCopyWith<Hazard> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HazardCopyWith<$Res> {
  factory $HazardCopyWith(Hazard value, $Res Function(Hazard) then) =
      _$HazardCopyWithImpl<$Res, Hazard>;
  @useResult
  $Res call(
      {String id,
      String prefectureCode,
      String prefectureName,
      String cityCode,
      String cityName,
      Address address,
      Coordinate coordinate,
      double area,
      DateTime announcementDate,
      String notificationNumber,
      String? remarks,
      HazardType type});

  $AddressCopyWith<$Res> get address;
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$HazardCopyWithImpl<$Res, $Val extends Hazard>
    implements $HazardCopyWith<$Res> {
  _$HazardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? prefectureCode = null,
    Object? prefectureName = null,
    Object? cityCode = null,
    Object? cityName = null,
    Object? address = null,
    Object? coordinate = null,
    Object? area = null,
    Object? announcementDate = null,
    Object? notificationNumber = null,
    Object? remarks = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureCode: null == prefectureCode
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: null == prefectureName
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      announcementDate: null == announcementDate
          ? _value.announcementDate
          : announcementDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notificationNumber: null == notificationNumber
          ? _value.notificationNumber
          : notificationNumber // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HazardType,
    ) as $Val);
  }

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HazardImplCopyWith<$Res> implements $HazardCopyWith<$Res> {
  factory _$$HazardImplCopyWith(
          _$HazardImpl value, $Res Function(_$HazardImpl) then) =
      __$$HazardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String prefectureCode,
      String prefectureName,
      String cityCode,
      String cityName,
      Address address,
      Coordinate coordinate,
      double area,
      DateTime announcementDate,
      String notificationNumber,
      String? remarks,
      HazardType type});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$HazardImplCopyWithImpl<$Res>
    extends _$HazardCopyWithImpl<$Res, _$HazardImpl>
    implements _$$HazardImplCopyWith<$Res> {
  __$$HazardImplCopyWithImpl(
      _$HazardImpl _value, $Res Function(_$HazardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? prefectureCode = null,
    Object? prefectureName = null,
    Object? cityCode = null,
    Object? cityName = null,
    Object? address = null,
    Object? coordinate = null,
    Object? area = null,
    Object? announcementDate = null,
    Object? notificationNumber = null,
    Object? remarks = freezed,
    Object? type = null,
  }) {
    return _then(_$HazardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureCode: null == prefectureCode
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: null == prefectureName
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      announcementDate: null == announcementDate
          ? _value.announcementDate
          : announcementDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notificationNumber: null == notificationNumber
          ? _value.notificationNumber
          : notificationNumber // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HazardType,
    ));
  }
}

/// @nodoc

class _$HazardImpl extends _Hazard {
  const _$HazardImpl(
      {required this.id,
      required this.prefectureCode,
      required this.prefectureName,
      required this.cityCode,
      required this.cityName,
      required this.address,
      required this.coordinate,
      required this.area,
      required this.announcementDate,
      required this.notificationNumber,
      this.remarks,
      required this.type})
      : super._();

  /// Unique identifier for the hazard area
  @override
  final String id;

  /// Prefecture code where the hazard is located
  @override
  final String prefectureCode;

  /// Prefecture name
  @override
  final String prefectureName;

  /// City code where the hazard is located
  @override
  final String cityCode;

  /// City name
  @override
  final String cityName;

  /// Location details
  @override
  final Address address;

  /// Geographic coordinate
  @override
  final Coordinate coordinate;

  /// Area size in hectares
  @override
  final double area;

  /// Date when the hazard area was officially announced
  @override
  final DateTime announcementDate;

  /// Official notification number
  @override
  final String notificationNumber;

  /// Additional notes or remarks
  @override
  final String? remarks;

  /// Type of hazard
  @override
  final HazardType type;

  @override
  String toString() {
    return 'Hazard(id: $id, prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, address: $address, coordinate: $coordinate, area: $area, announcementDate: $announcementDate, notificationNumber: $notificationNumber, remarks: $remarks, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HazardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.prefectureCode, prefectureCode) ||
                other.prefectureCode == prefectureCode) &&
            (identical(other.prefectureName, prefectureName) ||
                other.prefectureName == prefectureName) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.announcementDate, announcementDate) ||
                other.announcementDate == announcementDate) &&
            (identical(other.notificationNumber, notificationNumber) ||
                other.notificationNumber == notificationNumber) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      prefectureCode,
      prefectureName,
      cityCode,
      cityName,
      address,
      coordinate,
      area,
      announcementDate,
      notificationNumber,
      remarks,
      type);

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HazardImplCopyWith<_$HazardImpl> get copyWith =>
      __$$HazardImplCopyWithImpl<_$HazardImpl>(this, _$identity);
}

abstract class _Hazard extends Hazard {
  const factory _Hazard(
      {required final String id,
      required final String prefectureCode,
      required final String prefectureName,
      required final String cityCode,
      required final String cityName,
      required final Address address,
      required final Coordinate coordinate,
      required final double area,
      required final DateTime announcementDate,
      required final String notificationNumber,
      final String? remarks,
      required final HazardType type}) = _$HazardImpl;
  const _Hazard._() : super._();

  /// Unique identifier for the hazard area
  @override
  String get id;

  /// Prefecture code where the hazard is located
  @override
  String get prefectureCode;

  /// Prefecture name
  @override
  String get prefectureName;

  /// City code where the hazard is located
  @override
  String get cityCode;

  /// City name
  @override
  String get cityName;

  /// Location details
  @override
  Address get address;

  /// Geographic coordinate
  @override
  Coordinate get coordinate;

  /// Area size in hectares
  @override
  double get area;

  /// Date when the hazard area was officially announced
  @override
  DateTime get announcementDate;

  /// Official notification number
  @override
  String get notificationNumber;

  /// Additional notes or remarks
  @override
  String? get remarks;

  /// Type of hazard
  @override
  HazardType get type;

  /// Create a copy of Hazard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HazardImplCopyWith<_$HazardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
