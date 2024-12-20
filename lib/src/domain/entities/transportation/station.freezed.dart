// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'station.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Station {
  /// Unique station code from MLIT
  String get stationCode => throw _privateConstructorUsedError;

  /// Station group code
  String get groupCode => throw _privateConstructorUsedError;

  /// Station name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Station name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Operating company name
  String get operatorName => throw _privateConstructorUsedError;

  /// Railway line name
  String get lineName => throw _privateConstructorUsedError;

  /// Station type (e.g., railway, subway)
  String get type => throw _privateConstructorUsedError;

  /// Geographic coordinates of the station
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Number of passengers (optional)
  int? get passengerCount => throw _privateConstructorUsedError;

  /// Business classification
  String? get businessType => throw _privateConstructorUsedError;

  /// Additional metadata
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Create a copy of Station
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StationCopyWith<Station> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationCopyWith<$Res> {
  factory $StationCopyWith(Station value, $Res Function(Station) then) =
      _$StationCopyWithImpl<$Res, Station>;
  @useResult
  $Res call(
      {String stationCode,
      String groupCode,
      String nameJa,
      String nameEn,
      String operatorName,
      String lineName,
      String type,
      Coordinate coordinate,
      int? passengerCount,
      String? businessType,
      Map<String, dynamic> metadata});

  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$StationCopyWithImpl<$Res, $Val extends Station>
    implements $StationCopyWith<$Res> {
  _$StationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Station
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationCode = null,
    Object? groupCode = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? operatorName = null,
    Object? lineName = null,
    Object? type = null,
    Object? coordinate = null,
    Object? passengerCount = freezed,
    Object? businessType = freezed,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      stationCode: null == stationCode
          ? _value.stationCode
          : stationCode // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      operatorName: null == operatorName
          ? _value.operatorName
          : operatorName // ignore: cast_nullable_to_non_nullable
              as String,
      lineName: null == lineName
          ? _value.lineName
          : lineName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      passengerCount: freezed == passengerCount
          ? _value.passengerCount
          : passengerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      businessType: freezed == businessType
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  /// Create a copy of Station
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
abstract class _$$StationImplCopyWith<$Res> implements $StationCopyWith<$Res> {
  factory _$$StationImplCopyWith(
          _$StationImpl value, $Res Function(_$StationImpl) then) =
      __$$StationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stationCode,
      String groupCode,
      String nameJa,
      String nameEn,
      String operatorName,
      String lineName,
      String type,
      Coordinate coordinate,
      int? passengerCount,
      String? businessType,
      Map<String, dynamic> metadata});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$StationImplCopyWithImpl<$Res>
    extends _$StationCopyWithImpl<$Res, _$StationImpl>
    implements _$$StationImplCopyWith<$Res> {
  __$$StationImplCopyWithImpl(
      _$StationImpl _value, $Res Function(_$StationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Station
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationCode = null,
    Object? groupCode = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? operatorName = null,
    Object? lineName = null,
    Object? type = null,
    Object? coordinate = null,
    Object? passengerCount = freezed,
    Object? businessType = freezed,
    Object? metadata = null,
  }) {
    return _then(_$StationImpl(
      stationCode: null == stationCode
          ? _value.stationCode
          : stationCode // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      operatorName: null == operatorName
          ? _value.operatorName
          : operatorName // ignore: cast_nullable_to_non_nullable
              as String,
      lineName: null == lineName
          ? _value.lineName
          : lineName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      passengerCount: freezed == passengerCount
          ? _value.passengerCount
          : passengerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      businessType: freezed == businessType
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$StationImpl extends _Station {
  const _$StationImpl(
      {required this.stationCode,
      required this.groupCode,
      required this.nameJa,
      required this.nameEn,
      required this.operatorName,
      required this.lineName,
      required this.type,
      required this.coordinate,
      this.passengerCount,
      this.businessType,
      final Map<String, dynamic> metadata = const {}})
      : _metadata = metadata,
        super._();

  /// Unique station code from MLIT
  @override
  final String stationCode;

  /// Station group code
  @override
  final String groupCode;

  /// Station name in Japanese
  @override
  final String nameJa;

  /// Station name in English
  @override
  final String nameEn;

  /// Operating company name
  @override
  final String operatorName;

  /// Railway line name
  @override
  final String lineName;

  /// Station type (e.g., railway, subway)
  @override
  final String type;

  /// Geographic coordinates of the station
  @override
  final Coordinate coordinate;

  /// Number of passengers (optional)
  @override
  final int? passengerCount;

  /// Business classification
  @override
  final String? businessType;

  /// Additional metadata
  final Map<String, dynamic> _metadata;

  /// Additional metadata
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'Station(stationCode: $stationCode, groupCode: $groupCode, nameJa: $nameJa, nameEn: $nameEn, operatorName: $operatorName, lineName: $lineName, type: $type, coordinate: $coordinate, passengerCount: $passengerCount, businessType: $businessType, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationImpl &&
            (identical(other.stationCode, stationCode) ||
                other.stationCode == stationCode) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.operatorName, operatorName) ||
                other.operatorName == operatorName) &&
            (identical(other.lineName, lineName) ||
                other.lineName == lineName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.passengerCount, passengerCount) ||
                other.passengerCount == passengerCount) &&
            (identical(other.businessType, businessType) ||
                other.businessType == businessType) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stationCode,
      groupCode,
      nameJa,
      nameEn,
      operatorName,
      lineName,
      type,
      coordinate,
      passengerCount,
      businessType,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of Station
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationImplCopyWith<_$StationImpl> get copyWith =>
      __$$StationImplCopyWithImpl<_$StationImpl>(this, _$identity);
}

abstract class _Station extends Station {
  const factory _Station(
      {required final String stationCode,
      required final String groupCode,
      required final String nameJa,
      required final String nameEn,
      required final String operatorName,
      required final String lineName,
      required final String type,
      required final Coordinate coordinate,
      final int? passengerCount,
      final String? businessType,
      final Map<String, dynamic> metadata}) = _$StationImpl;
  const _Station._() : super._();

  /// Unique station code from MLIT
  @override
  String get stationCode;

  /// Station group code
  @override
  String get groupCode;

  /// Station name in Japanese
  @override
  String get nameJa;

  /// Station name in English
  @override
  String get nameEn;

  /// Operating company name
  @override
  String get operatorName;

  /// Railway line name
  @override
  String get lineName;

  /// Station type (e.g., railway, subway)
  @override
  String get type;

  /// Geographic coordinates of the station
  @override
  Coordinate get coordinate;

  /// Number of passengers (optional)
  @override
  int? get passengerCount;

  /// Business classification
  @override
  String? get businessType;

  /// Additional metadata
  @override
  Map<String, dynamic> get metadata;

  /// Create a copy of Station
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationImplCopyWith<_$StationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
