// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Location {
  /// Unique identifier for the location
  String get id => throw _privateConstructorUsedError;

  /// Geographic coordinate of the location
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Address information
  Address get address => throw _privateConstructorUsedError;

  /// Location type classification
  LocationType get type => throw _privateConstructorUsedError;

  /// Name in Japanese
  String get nameJa => throw _privateConstructorUsedError;

  /// Name in English
  String get nameEn => throw _privateConstructorUsedError;

  /// Description in Japanese (optional)
  String? get descriptionJa => throw _privateConstructorUsedError;

  /// Description in English (optional)
  String? get descriptionEn => throw _privateConstructorUsedError;

  /// Reference points - nearby landmarks or stations
  List<ReferencePoint> get referencePoints =>
      throw _privateConstructorUsedError;

  /// Additional metadata as key-value pairs
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// Last updated timestamp
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String id,
      Coordinate coordinate,
      Address address,
      LocationType type,
      String nameJa,
      String nameEn,
      String? descriptionJa,
      String? descriptionEn,
      List<ReferencePoint> referencePoints,
      Map<String, dynamic> metadata,
      DateTime? updatedAt});

  $CoordinateCopyWith<$Res> get coordinate;
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? coordinate = null,
    Object? address = null,
    Object? type = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? descriptionJa = freezed,
    Object? descriptionEn = freezed,
    Object? referencePoints = null,
    Object? metadata = null,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LocationType,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionJa: freezed == descriptionJa
          ? _value.descriptionJa
          : descriptionJa // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
      referencePoints: null == referencePoints
          ? _value.referencePoints
          : referencePoints // ignore: cast_nullable_to_non_nullable
              as List<ReferencePoint>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Coordinate coordinate,
      Address address,
      LocationType type,
      String nameJa,
      String nameEn,
      String? descriptionJa,
      String? descriptionEn,
      List<ReferencePoint> referencePoints,
      Map<String, dynamic> metadata,
      DateTime? updatedAt});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? coordinate = null,
    Object? address = null,
    Object? type = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? descriptionJa = freezed,
    Object? descriptionEn = freezed,
    Object? referencePoints = null,
    Object? metadata = null,
    Object? updatedAt = freezed,
  }) {
    return _then(_$LocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LocationType,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionJa: freezed == descriptionJa
          ? _value.descriptionJa
          : descriptionJa // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
      referencePoints: null == referencePoints
          ? _value._referencePoints
          : referencePoints // ignore: cast_nullable_to_non_nullable
              as List<ReferencePoint>,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$LocationImpl extends _Location {
  const _$LocationImpl(
      {required this.id,
      required this.coordinate,
      required this.address,
      required this.type,
      required this.nameJa,
      required this.nameEn,
      this.descriptionJa,
      this.descriptionEn,
      final List<ReferencePoint> referencePoints = const [],
      final Map<String, dynamic> metadata = const {},
      this.updatedAt})
      : _referencePoints = referencePoints,
        _metadata = metadata,
        super._();

  /// Unique identifier for the location
  @override
  final String id;

  /// Geographic coordinate of the location
  @override
  final Coordinate coordinate;

  /// Address information
  @override
  final Address address;

  /// Location type classification
  @override
  final LocationType type;

  /// Name in Japanese
  @override
  final String nameJa;

  /// Name in English
  @override
  final String nameEn;

  /// Description in Japanese (optional)
  @override
  final String? descriptionJa;

  /// Description in English (optional)
  @override
  final String? descriptionEn;

  /// Reference points - nearby landmarks or stations
  final List<ReferencePoint> _referencePoints;

  /// Reference points - nearby landmarks or stations
  @override
  @JsonKey()
  List<ReferencePoint> get referencePoints {
    if (_referencePoints is EqualUnmodifiableListView) return _referencePoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referencePoints);
  }

  /// Additional metadata as key-value pairs
  final Map<String, dynamic> _metadata;

  /// Additional metadata as key-value pairs
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  /// Last updated timestamp
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Location(id: $id, coordinate: $coordinate, address: $address, type: $type, nameJa: $nameJa, nameEn: $nameEn, descriptionJa: $descriptionJa, descriptionEn: $descriptionEn, referencePoints: $referencePoints, metadata: $metadata, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.descriptionJa, descriptionJa) ||
                other.descriptionJa == descriptionJa) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn) &&
            const DeepCollectionEquality()
                .equals(other._referencePoints, _referencePoints) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      coordinate,
      address,
      type,
      nameJa,
      nameEn,
      descriptionJa,
      descriptionEn,
      const DeepCollectionEquality().hash(_referencePoints),
      const DeepCollectionEquality().hash(_metadata),
      updatedAt);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);
}

abstract class _Location extends Location {
  const factory _Location(
      {required final String id,
      required final Coordinate coordinate,
      required final Address address,
      required final LocationType type,
      required final String nameJa,
      required final String nameEn,
      final String? descriptionJa,
      final String? descriptionEn,
      final List<ReferencePoint> referencePoints,
      final Map<String, dynamic> metadata,
      final DateTime? updatedAt}) = _$LocationImpl;
  const _Location._() : super._();

  /// Unique identifier for the location
  @override
  String get id;

  /// Geographic coordinate of the location
  @override
  Coordinate get coordinate;

  /// Address information
  @override
  Address get address;

  /// Location type classification
  @override
  LocationType get type;

  /// Name in Japanese
  @override
  String get nameJa;

  /// Name in English
  @override
  String get nameEn;

  /// Description in Japanese (optional)
  @override
  String? get descriptionJa;

  /// Description in English (optional)
  @override
  String? get descriptionEn;

  /// Reference points - nearby landmarks or stations
  @override
  List<ReferencePoint> get referencePoints;

  /// Additional metadata as key-value pairs
  @override
  Map<String, dynamic> get metadata;

  /// Last updated timestamp
  @override
  DateTime? get updatedAt;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReferencePoint {
  /// Type of reference point
  ReferencePointType get type => throw _privateConstructorUsedError;

  /// Name of the reference point
  String get name => throw _privateConstructorUsedError;

  /// Geographic coordinate
  Coordinate get coordinate => throw _privateConstructorUsedError;

  /// Distance in meters from the main location (optional)
  double? get distance => throw _privateConstructorUsedError;

  /// Create a copy of ReferencePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReferencePointCopyWith<ReferencePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferencePointCopyWith<$Res> {
  factory $ReferencePointCopyWith(
          ReferencePoint value, $Res Function(ReferencePoint) then) =
      _$ReferencePointCopyWithImpl<$Res, ReferencePoint>;
  @useResult
  $Res call(
      {ReferencePointType type,
      String name,
      Coordinate coordinate,
      double? distance});

  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class _$ReferencePointCopyWithImpl<$Res, $Val extends ReferencePoint>
    implements $ReferencePointCopyWith<$Res> {
  _$ReferencePointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReferencePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? coordinate = null,
    Object? distance = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ReferencePointType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of ReferencePoint
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
abstract class _$$ReferencePointImplCopyWith<$Res>
    implements $ReferencePointCopyWith<$Res> {
  factory _$$ReferencePointImplCopyWith(_$ReferencePointImpl value,
          $Res Function(_$ReferencePointImpl) then) =
      __$$ReferencePointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ReferencePointType type,
      String name,
      Coordinate coordinate,
      double? distance});

  @override
  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$$ReferencePointImplCopyWithImpl<$Res>
    extends _$ReferencePointCopyWithImpl<$Res, _$ReferencePointImpl>
    implements _$$ReferencePointImplCopyWith<$Res> {
  __$$ReferencePointImplCopyWithImpl(
      _$ReferencePointImpl _value, $Res Function(_$ReferencePointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReferencePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? coordinate = null,
    Object? distance = freezed,
  }) {
    return _then(_$ReferencePointImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ReferencePointType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coordinate: null == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$ReferencePointImpl implements _ReferencePoint {
  const _$ReferencePointImpl(
      {required this.type,
      required this.name,
      required this.coordinate,
      this.distance});

  /// Type of reference point
  @override
  final ReferencePointType type;

  /// Name of the reference point
  @override
  final String name;

  /// Geographic coordinate
  @override
  final Coordinate coordinate;

  /// Distance in meters from the main location (optional)
  @override
  final double? distance;

  @override
  String toString() {
    return 'ReferencePoint(type: $type, name: $name, coordinate: $coordinate, distance: $distance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferencePointImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, name, coordinate, distance);

  /// Create a copy of ReferencePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferencePointImplCopyWith<_$ReferencePointImpl> get copyWith =>
      __$$ReferencePointImplCopyWithImpl<_$ReferencePointImpl>(
          this, _$identity);
}

abstract class _ReferencePoint implements ReferencePoint {
  const factory _ReferencePoint(
      {required final ReferencePointType type,
      required final String name,
      required final Coordinate coordinate,
      final double? distance}) = _$ReferencePointImpl;

  /// Type of reference point
  @override
  ReferencePointType get type;

  /// Name of the reference point
  @override
  String get name;

  /// Geographic coordinate
  @override
  Coordinate get coordinate;

  /// Distance in meters from the main location (optional)
  @override
  double? get distance;

  /// Create a copy of ReferencePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReferencePointImplCopyWith<_$ReferencePointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
