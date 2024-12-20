// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeoPoint {
  /// Geographic coordinate of the point
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Unique identifier for the point
  String get id => throw _privateConstructorUsedError;

  /// Point type classification
  GeoPointType get type => throw _privateConstructorUsedError;

  /// Name or label in Japanese
  String? get nameJa => throw _privateConstructorUsedError;

  /// Name or label in English
  String? get nameEn => throw _privateConstructorUsedError;

  /// Additional properties as key-value pairs
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;

  /// Accuracy level of the geographic point
  GeoPointAccuracy get accuracy => throw _privateConstructorUsedError;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoPointCopyWith<GeoPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoPointCopyWith<$Res> {
  factory $GeoPointCopyWith(GeoPoint value, $Res Function(GeoPoint) then) =
      _$GeoPointCopyWithImpl<$Res, GeoPoint>;
  @useResult
  $Res call(
      {Coordinate coordinate,
      String id,
      GeoPointType type,
      String? nameJa,
      String? nameEn,
      Map<String, dynamic> properties,
      GeoPointAccuracy accuracy});

  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$GeoPointCopyWithImpl<$Res, $Val extends GeoPoint>
    implements $GeoPointCopyWith<$Res> {
  _$GeoPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinate = null,
    Object? id = null,
    Object? type = null,
    Object? nameJa = freezed,
    Object? nameEn = freezed,
    Object? properties = null,
    Object? accuracy = null,
  }) {
    return _then(_value.copyWith(
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GeoPointType,
      nameJa: freezed == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as GeoPointAccuracy,
    ) as $Val);
  }

  /// Create a copy of GeoPoint
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
abstract class _$$GeoPointImplCopyWith<$Res>
    implements $GeoPointCopyWith<$Res> {
  factory _$$GeoPointImplCopyWith(
          _$GeoPointImpl value, $Res Function(_$GeoPointImpl) then) =
      __$$GeoPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Coordinate coordinate,
      String id,
      GeoPointType type,
      String? nameJa,
      String? nameEn,
      Map<String, dynamic> properties,
      GeoPointAccuracy accuracy});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$GeoPointImplCopyWithImpl<$Res>
    extends _$GeoPointCopyWithImpl<$Res, _$GeoPointImpl>
    implements _$$GeoPointImplCopyWith<$Res> {
  __$$GeoPointImplCopyWithImpl(
      _$GeoPointImpl _value, $Res Function(_$GeoPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinate = null,
    Object? id = null,
    Object? type = null,
    Object? nameJa = freezed,
    Object? nameEn = freezed,
    Object? properties = null,
    Object? accuracy = null,
  }) {
    return _then(_$GeoPointImpl(
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GeoPointType,
      nameJa: freezed == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as GeoPointAccuracy,
    ));
  }
}

/// @nodoc

class _$GeoPointImpl extends _GeoPoint {
  const _$GeoPointImpl(
      {required this.coordinate,
      required this.id,
      required this.type,
      this.nameJa,
      this.nameEn,
      final Map<String, dynamic> properties = const {},
      this.accuracy = GeoPointAccuracy.medium})
      : _properties = properties,
        super._();

  /// Geographic coordinate of the point
  @override
  final Coordinate coordinate;

  /// Unique identifier for the point
  @override
  final String id;

  /// Point type classification
  @override
  final GeoPointType type;

  /// Name or label in Japanese
  @override
  final String? nameJa;

  /// Name or label in English
  @override
  final String? nameEn;

  /// Additional properties as key-value pairs
  final Map<String, dynamic> _properties;

  /// Additional properties as key-value pairs
  @override
  @JsonKey()
  Map<String, dynamic> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  /// Accuracy level of the geographic point
  @override
  @JsonKey()
  final GeoPointAccuracy accuracy;

  @override
  String toString() {
    return 'GeoPoint(coordinate: $coordinate, id: $id, type: $type, nameJa: $nameJa, nameEn: $nameEn, properties: $properties, accuracy: $accuracy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoPointImpl &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coordinate, id, type, nameJa,
      nameEn, const DeepCollectionEquality().hash(_properties), accuracy);

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoPointImplCopyWith<_$GeoPointImpl> get copyWith =>
      __$$GeoPointImplCopyWithImpl<_$GeoPointImpl>(this, _$identity);
}

abstract class _GeoPoint extends GeoPoint {
  const factory _GeoPoint(
      {required final Coordinate coordinate,
      required final String id,
      required final GeoPointType type,
      final String? nameJa,
      final String? nameEn,
      final Map<String, dynamic> properties,
      final GeoPointAccuracy accuracy}) = _$GeoPointImpl;
  const _GeoPoint._() : super._();

  /// Geographic coordinate of the point
  @override
  Coordinate get coordinate;

  /// Unique identifier for the point
  @override
  String get id;

  /// Point type classification
  @override
  GeoPointType get type;

  /// Name or label in Japanese
  @override
  String? get nameJa;

  /// Name or label in English
  @override
  String? get nameEn;

  /// Additional properties as key-value pairs
  @override
  Map<String, dynamic> get properties;

  /// Accuracy level of the geographic point
  @override
  GeoPointAccuracy get accuracy;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoPointImplCopyWith<_$GeoPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
