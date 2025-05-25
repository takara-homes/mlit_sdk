// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PassengerStats {

/// Station code this statistic belongs to
 String get stationCode;/// Reference year for the statistics
 int get year;/// Average daily passengers
 int get dailyPassengers;/// Data availability status
 DataAvailabilityStatus get dataStatus;/// Any special remarks about the data
 String? get remarks;/// Whether this is duplicated data
 bool get isDuplicate;/// Additional metadata
 Map<String, dynamic> get metadata;
/// Create a copy of PassengerStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PassengerStatsCopyWith<PassengerStats> get copyWith => _$PassengerStatsCopyWithImpl<PassengerStats>(this as PassengerStats, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PassengerStats&&(identical(other.stationCode, stationCode) || other.stationCode == stationCode)&&(identical(other.year, year) || other.year == year)&&(identical(other.dailyPassengers, dailyPassengers) || other.dailyPassengers == dailyPassengers)&&(identical(other.dataStatus, dataStatus) || other.dataStatus == dataStatus)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.isDuplicate, isDuplicate) || other.isDuplicate == isDuplicate)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}


@override
int get hashCode => Object.hash(runtimeType,stationCode,year,dailyPassengers,dataStatus,remarks,isDuplicate,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PassengerStats(stationCode: $stationCode, year: $year, dailyPassengers: $dailyPassengers, dataStatus: $dataStatus, remarks: $remarks, isDuplicate: $isDuplicate, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PassengerStatsCopyWith<$Res>  {
  factory $PassengerStatsCopyWith(PassengerStats value, $Res Function(PassengerStats) _then) = _$PassengerStatsCopyWithImpl;
@useResult
$Res call({
 String stationCode, int year, int dailyPassengers, DataAvailabilityStatus dataStatus, String? remarks, bool isDuplicate, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$PassengerStatsCopyWithImpl<$Res>
    implements $PassengerStatsCopyWith<$Res> {
  _$PassengerStatsCopyWithImpl(this._self, this._then);

  final PassengerStats _self;
  final $Res Function(PassengerStats) _then;

/// Create a copy of PassengerStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stationCode = null,Object? year = null,Object? dailyPassengers = null,Object? dataStatus = null,Object? remarks = freezed,Object? isDuplicate = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
stationCode: null == stationCode ? _self.stationCode : stationCode // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,dailyPassengers: null == dailyPassengers ? _self.dailyPassengers : dailyPassengers // ignore: cast_nullable_to_non_nullable
as int,dataStatus: null == dataStatus ? _self.dataStatus : dataStatus // ignore: cast_nullable_to_non_nullable
as DataAvailabilityStatus,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,isDuplicate: null == isDuplicate ? _self.isDuplicate : isDuplicate // ignore: cast_nullable_to_non_nullable
as bool,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// @nodoc


class _PassengerStats extends PassengerStats {
  const _PassengerStats({required this.stationCode, required this.year, required this.dailyPassengers, required this.dataStatus, this.remarks, this.isDuplicate = false, final  Map<String, dynamic> metadata = const {}}): _metadata = metadata,super._();
  

/// Station code this statistic belongs to
@override final  String stationCode;
/// Reference year for the statistics
@override final  int year;
/// Average daily passengers
@override final  int dailyPassengers;
/// Data availability status
@override final  DataAvailabilityStatus dataStatus;
/// Any special remarks about the data
@override final  String? remarks;
/// Whether this is duplicated data
@override@JsonKey() final  bool isDuplicate;
/// Additional metadata
 final  Map<String, dynamic> _metadata;
/// Additional metadata
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of PassengerStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PassengerStatsCopyWith<_PassengerStats> get copyWith => __$PassengerStatsCopyWithImpl<_PassengerStats>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PassengerStats&&(identical(other.stationCode, stationCode) || other.stationCode == stationCode)&&(identical(other.year, year) || other.year == year)&&(identical(other.dailyPassengers, dailyPassengers) || other.dailyPassengers == dailyPassengers)&&(identical(other.dataStatus, dataStatus) || other.dataStatus == dataStatus)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.isDuplicate, isDuplicate) || other.isDuplicate == isDuplicate)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}


@override
int get hashCode => Object.hash(runtimeType,stationCode,year,dailyPassengers,dataStatus,remarks,isDuplicate,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PassengerStats(stationCode: $stationCode, year: $year, dailyPassengers: $dailyPassengers, dataStatus: $dataStatus, remarks: $remarks, isDuplicate: $isDuplicate, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PassengerStatsCopyWith<$Res> implements $PassengerStatsCopyWith<$Res> {
  factory _$PassengerStatsCopyWith(_PassengerStats value, $Res Function(_PassengerStats) _then) = __$PassengerStatsCopyWithImpl;
@override @useResult
$Res call({
 String stationCode, int year, int dailyPassengers, DataAvailabilityStatus dataStatus, String? remarks, bool isDuplicate, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$PassengerStatsCopyWithImpl<$Res>
    implements _$PassengerStatsCopyWith<$Res> {
  __$PassengerStatsCopyWithImpl(this._self, this._then);

  final _PassengerStats _self;
  final $Res Function(_PassengerStats) _then;

/// Create a copy of PassengerStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stationCode = null,Object? year = null,Object? dailyPassengers = null,Object? dataStatus = null,Object? remarks = freezed,Object? isDuplicate = null,Object? metadata = null,}) {
  return _then(_PassengerStats(
stationCode: null == stationCode ? _self.stationCode : stationCode // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,dailyPassengers: null == dailyPassengers ? _self.dailyPassengers : dailyPassengers // ignore: cast_nullable_to_non_nullable
as int,dataStatus: null == dataStatus ? _self.dataStatus : dataStatus // ignore: cast_nullable_to_non_nullable
as DataAvailabilityStatus,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,isDuplicate: null == isDuplicate ? _self.isDuplicate : isDuplicate // ignore: cast_nullable_to_non_nullable
as bool,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
