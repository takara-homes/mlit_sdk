// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PassengerStats {
  /// Station code this statistic belongs to
  String get stationCode => throw _privateConstructorUsedError;

  /// Reference year for the statistics
  int get year => throw _privateConstructorUsedError;

  /// Average daily passengers
  int get dailyPassengers => throw _privateConstructorUsedError;

  /// Data availability status
  DataAvailabilityStatus get dataStatus => throw _privateConstructorUsedError;

  /// Any special remarks about the data
  String? get remarks => throw _privateConstructorUsedError;

  /// Whether this is duplicated data
  bool get isDuplicate => throw _privateConstructorUsedError;

  /// Additional metadata
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Create a copy of PassengerStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PassengerStatsCopyWith<PassengerStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerStatsCopyWith<$Res> {
  factory $PassengerStatsCopyWith(
          PassengerStats value, $Res Function(PassengerStats) then) =
      _$PassengerStatsCopyWithImpl<$Res, PassengerStats>;
  @useResult
  $Res call(
      {String stationCode,
      int year,
      int dailyPassengers,
      DataAvailabilityStatus dataStatus,
      String? remarks,
      bool isDuplicate,
      Map<String, dynamic> metadata});
}

/// @nodoc
class _$PassengerStatsCopyWithImpl<$Res, $Val extends PassengerStats>
    implements $PassengerStatsCopyWith<$Res> {
  _$PassengerStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PassengerStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationCode = null,
    Object? year = null,
    Object? dailyPassengers = null,
    Object? dataStatus = null,
    Object? remarks = freezed,
    Object? isDuplicate = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      stationCode: null == stationCode
          ? _value.stationCode
          : stationCode // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      dailyPassengers: null == dailyPassengers
          ? _value.dailyPassengers
          : dailyPassengers // ignore: cast_nullable_to_non_nullable
              as int,
      dataStatus: null == dataStatus
          ? _value.dataStatus
          : dataStatus // ignore: cast_nullable_to_non_nullable
              as DataAvailabilityStatus,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      isDuplicate: null == isDuplicate
          ? _value.isDuplicate
          : isDuplicate // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PassengerStatsImplCopyWith<$Res>
    implements $PassengerStatsCopyWith<$Res> {
  factory _$$PassengerStatsImplCopyWith(_$PassengerStatsImpl value,
          $Res Function(_$PassengerStatsImpl) then) =
      __$$PassengerStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stationCode,
      int year,
      int dailyPassengers,
      DataAvailabilityStatus dataStatus,
      String? remarks,
      bool isDuplicate,
      Map<String, dynamic> metadata});
}

/// @nodoc
class __$$PassengerStatsImplCopyWithImpl<$Res>
    extends _$PassengerStatsCopyWithImpl<$Res, _$PassengerStatsImpl>
    implements _$$PassengerStatsImplCopyWith<$Res> {
  __$$PassengerStatsImplCopyWithImpl(
      _$PassengerStatsImpl _value, $Res Function(_$PassengerStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PassengerStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationCode = null,
    Object? year = null,
    Object? dailyPassengers = null,
    Object? dataStatus = null,
    Object? remarks = freezed,
    Object? isDuplicate = null,
    Object? metadata = null,
  }) {
    return _then(_$PassengerStatsImpl(
      stationCode: null == stationCode
          ? _value.stationCode
          : stationCode // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      dailyPassengers: null == dailyPassengers
          ? _value.dailyPassengers
          : dailyPassengers // ignore: cast_nullable_to_non_nullable
              as int,
      dataStatus: null == dataStatus
          ? _value.dataStatus
          : dataStatus // ignore: cast_nullable_to_non_nullable
              as DataAvailabilityStatus,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      isDuplicate: null == isDuplicate
          ? _value.isDuplicate
          : isDuplicate // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$PassengerStatsImpl extends _PassengerStats {
  const _$PassengerStatsImpl(
      {required this.stationCode,
      required this.year,
      required this.dailyPassengers,
      required this.dataStatus,
      this.remarks,
      this.isDuplicate = false,
      final Map<String, dynamic> metadata = const {}})
      : _metadata = metadata,
        super._();

  /// Station code this statistic belongs to
  @override
  final String stationCode;

  /// Reference year for the statistics
  @override
  final int year;

  /// Average daily passengers
  @override
  final int dailyPassengers;

  /// Data availability status
  @override
  final DataAvailabilityStatus dataStatus;

  /// Any special remarks about the data
  @override
  final String? remarks;

  /// Whether this is duplicated data
  @override
  @JsonKey()
  final bool isDuplicate;

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
    return 'PassengerStats(stationCode: $stationCode, year: $year, dailyPassengers: $dailyPassengers, dataStatus: $dataStatus, remarks: $remarks, isDuplicate: $isDuplicate, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerStatsImpl &&
            (identical(other.stationCode, stationCode) ||
                other.stationCode == stationCode) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.dailyPassengers, dailyPassengers) ||
                other.dailyPassengers == dailyPassengers) &&
            (identical(other.dataStatus, dataStatus) ||
                other.dataStatus == dataStatus) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.isDuplicate, isDuplicate) ||
                other.isDuplicate == isDuplicate) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stationCode,
      year,
      dailyPassengers,
      dataStatus,
      remarks,
      isDuplicate,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of PassengerStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerStatsImplCopyWith<_$PassengerStatsImpl> get copyWith =>
      __$$PassengerStatsImplCopyWithImpl<_$PassengerStatsImpl>(
          this, _$identity);
}

abstract class _PassengerStats extends PassengerStats {
  const factory _PassengerStats(
      {required final String stationCode,
      required final int year,
      required final int dailyPassengers,
      required final DataAvailabilityStatus dataStatus,
      final String? remarks,
      final bool isDuplicate,
      final Map<String, dynamic> metadata}) = _$PassengerStatsImpl;
  const _PassengerStats._() : super._();

  /// Station code this statistic belongs to
  @override
  String get stationCode;

  /// Reference year for the statistics
  @override
  int get year;

  /// Average daily passengers
  @override
  int get dailyPassengers;

  /// Data availability status
  @override
  DataAvailabilityStatus get dataStatus;

  /// Any special remarks about the data
  @override
  String? get remarks;

  /// Whether this is duplicated data
  @override
  bool get isDuplicate;

  /// Additional metadata
  @override
  Map<String, dynamic> get metadata;

  /// Create a copy of PassengerStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PassengerStatsImplCopyWith<_$PassengerStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
