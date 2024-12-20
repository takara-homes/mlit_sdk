// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'railway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Railway {
  /// Railway company code
  String get companyCode => throw _privateConstructorUsedError;

  /// Railway line code
  String get lineCode => throw _privateConstructorUsedError;

  /// Railway line name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Railway line name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Operating company name
  String get operatorName => throw _privateConstructorUsedError;

  /// Railway type (e.g., JR, private, subway)
  RailwayType get type => throw _privateConstructorUsedError;

  /// List of stations on this line
  List<Station> get stations => throw _privateConstructorUsedError;

  /// Operating status
  bool get isOperating => throw _privateConstructorUsedError;

  /// Additional metadata
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Create a copy of Railway
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RailwayCopyWith<Railway> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RailwayCopyWith<$Res> {
  factory $RailwayCopyWith(Railway value, $Res Function(Railway) then) =
      _$RailwayCopyWithImpl<$Res, Railway>;
  @useResult
  $Res call(
      {String companyCode,
      String lineCode,
      String nameJa,
      String nameEn,
      String operatorName,
      RailwayType type,
      List<Station> stations,
      bool isOperating,
      Map<String, dynamic> metadata});
}

/// @nodoc
class _$RailwayCopyWithImpl<$Res, $Val extends Railway>
    implements $RailwayCopyWith<$Res> {
  _$RailwayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Railway
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyCode = null,
    Object? lineCode = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? operatorName = null,
    Object? type = null,
    Object? stations = null,
    Object? isOperating = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      lineCode: null == lineCode
          ? _value.lineCode
          : lineCode // ignore: cast_nullable_to_non_nullable
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RailwayType,
      stations: null == stations
          ? _value.stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<Station>,
      isOperating: null == isOperating
          ? _value.isOperating
          : isOperating // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RailwayImplCopyWith<$Res> implements $RailwayCopyWith<$Res> {
  factory _$$RailwayImplCopyWith(
          _$RailwayImpl value, $Res Function(_$RailwayImpl) then) =
      __$$RailwayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String companyCode,
      String lineCode,
      String nameJa,
      String nameEn,
      String operatorName,
      RailwayType type,
      List<Station> stations,
      bool isOperating,
      Map<String, dynamic> metadata});
}

/// @nodoc
class __$$RailwayImplCopyWithImpl<$Res>
    extends _$RailwayCopyWithImpl<$Res, _$RailwayImpl>
    implements _$$RailwayImplCopyWith<$Res> {
  __$$RailwayImplCopyWithImpl(
      _$RailwayImpl _value, $Res Function(_$RailwayImpl) _then)
      : super(_value, _then);

  /// Create a copy of Railway
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyCode = null,
    Object? lineCode = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? operatorName = null,
    Object? type = null,
    Object? stations = null,
    Object? isOperating = null,
    Object? metadata = null,
  }) {
    return _then(_$RailwayImpl(
      companyCode: null == companyCode
          ? _value.companyCode
          : companyCode // ignore: cast_nullable_to_non_nullable
              as String,
      lineCode: null == lineCode
          ? _value.lineCode
          : lineCode // ignore: cast_nullable_to_non_nullable
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RailwayType,
      stations: null == stations
          ? _value._stations
          : stations // ignore: cast_nullable_to_non_nullable
              as List<Station>,
      isOperating: null == isOperating
          ? _value.isOperating
          : isOperating // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$RailwayImpl extends _Railway {
  const _$RailwayImpl(
      {required this.companyCode,
      required this.lineCode,
      required this.nameJa,
      required this.nameEn,
      required this.operatorName,
      required this.type,
      final List<Station> stations = const [],
      this.isOperating = true,
      final Map<String, dynamic> metadata = const {}})
      : _stations = stations,
        _metadata = metadata,
        super._();

  /// Railway company code
  @override
  final String companyCode;

  /// Railway line code
  @override
  final String lineCode;

  /// Railway line name in Japanese
  @override
  final String nameJa;

  /// Railway line name in English
  @override
  final String nameEn;

  /// Operating company name
  @override
  final String operatorName;

  /// Railway type (e.g., JR, private, subway)
  @override
  final RailwayType type;

  /// List of stations on this line
  final List<Station> _stations;

  /// List of stations on this line
  @override
  @JsonKey()
  List<Station> get stations {
    if (_stations is EqualUnmodifiableListView) return _stations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stations);
  }

  /// Operating status
  @override
  @JsonKey()
  final bool isOperating;

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
    return 'Railway(companyCode: $companyCode, lineCode: $lineCode, nameJa: $nameJa, nameEn: $nameEn, operatorName: $operatorName, type: $type, stations: $stations, isOperating: $isOperating, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RailwayImpl &&
            (identical(other.companyCode, companyCode) ||
                other.companyCode == companyCode) &&
            (identical(other.lineCode, lineCode) ||
                other.lineCode == lineCode) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.operatorName, operatorName) ||
                other.operatorName == operatorName) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._stations, _stations) &&
            (identical(other.isOperating, isOperating) ||
                other.isOperating == isOperating) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      companyCode,
      lineCode,
      nameJa,
      nameEn,
      operatorName,
      type,
      const DeepCollectionEquality().hash(_stations),
      isOperating,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of Railway
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RailwayImplCopyWith<_$RailwayImpl> get copyWith =>
      __$$RailwayImplCopyWithImpl<_$RailwayImpl>(this, _$identity);
}

abstract class _Railway extends Railway {
  const factory _Railway(
      {required final String companyCode,
      required final String lineCode,
      required final String nameJa,
      required final String nameEn,
      required final String operatorName,
      required final RailwayType type,
      final List<Station> stations,
      final bool isOperating,
      final Map<String, dynamic> metadata}) = _$RailwayImpl;
  const _Railway._() : super._();

  /// Railway company code
  @override
  String get companyCode;

  /// Railway line code
  @override
  String get lineCode;

  /// Railway line name in Japanese
  @override
  String get nameJa;

  /// Railway line name in English
  @override
  String get nameEn;

  /// Operating company name
  @override
  String get operatorName;

  /// Railway type (e.g., JR, private, subway)
  @override
  RailwayType get type;

  /// List of stations on this line
  @override
  List<Station> get stations;

  /// Operating status
  @override
  bool get isOperating;

  /// Additional metadata
  @override
  Map<String, dynamic> get metadata;

  /// Create a copy of Railway
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RailwayImplCopyWith<_$RailwayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
