// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hazard_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HazardDto _$HazardDtoFromJson(Map<String, dynamic> json) {
  return _HazardDto.fromJson(json);
}

/// @nodoc
mixin _$HazardDto {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefecture_code')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefecture_name')
  String get prefectureName => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_code')
  String get cityCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_name')
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  Map<String, dynamic> get addressData => throw _privateConstructorUsedError;
  @JsonKey(name: 'coordinate')
  Map<String, dynamic> get coordinateData => throw _privateConstructorUsedError;
  @JsonKey(name: 'area')
  double get area => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_date')
  String get announcementDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'notification_number')
  String get notificationNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// Serializes this HazardDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HazardDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HazardDtoCopyWith<HazardDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HazardDtoCopyWith<$Res> {
  factory $HazardDtoCopyWith(HazardDto value, $Res Function(HazardDto) then) =
      _$HazardDtoCopyWithImpl<$Res, HazardDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'prefecture_code') String prefectureCode,
      @JsonKey(name: 'prefecture_name') String prefectureName,
      @JsonKey(name: 'city_code') String cityCode,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'address') Map<String, dynamic> addressData,
      @JsonKey(name: 'coordinate') Map<String, dynamic> coordinateData,
      @JsonKey(name: 'area') double area,
      @JsonKey(name: 'announcement_date') String announcementDate,
      @JsonKey(name: 'notification_number') String notificationNumber,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'type') String type});
}

/// @nodoc
class _$HazardDtoCopyWithImpl<$Res, $Val extends HazardDto>
    implements $HazardDtoCopyWith<$Res> {
  _$HazardDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HazardDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? prefectureCode = null,
    Object? prefectureName = null,
    Object? cityCode = null,
    Object? cityName = null,
    Object? addressData = null,
    Object? coordinateData = null,
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
      addressData: null == addressData
          ? _value.addressData
          : addressData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      coordinateData: null == coordinateData
          ? _value.coordinateData
          : coordinateData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      announcementDate: null == announcementDate
          ? _value.announcementDate
          : announcementDate // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HazardDtoImplCopyWith<$Res>
    implements $HazardDtoCopyWith<$Res> {
  factory _$$HazardDtoImplCopyWith(
          _$HazardDtoImpl value, $Res Function(_$HazardDtoImpl) then) =
      __$$HazardDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'prefecture_code') String prefectureCode,
      @JsonKey(name: 'prefecture_name') String prefectureName,
      @JsonKey(name: 'city_code') String cityCode,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'address') Map<String, dynamic> addressData,
      @JsonKey(name: 'coordinate') Map<String, dynamic> coordinateData,
      @JsonKey(name: 'area') double area,
      @JsonKey(name: 'announcement_date') String announcementDate,
      @JsonKey(name: 'notification_number') String notificationNumber,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'type') String type});
}

/// @nodoc
class __$$HazardDtoImplCopyWithImpl<$Res>
    extends _$HazardDtoCopyWithImpl<$Res, _$HazardDtoImpl>
    implements _$$HazardDtoImplCopyWith<$Res> {
  __$$HazardDtoImplCopyWithImpl(
      _$HazardDtoImpl _value, $Res Function(_$HazardDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HazardDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? prefectureCode = null,
    Object? prefectureName = null,
    Object? cityCode = null,
    Object? cityName = null,
    Object? addressData = null,
    Object? coordinateData = null,
    Object? area = null,
    Object? announcementDate = null,
    Object? notificationNumber = null,
    Object? remarks = freezed,
    Object? type = null,
  }) {
    return _then(_$HazardDtoImpl(
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
      addressData: null == addressData
          ? _value._addressData
          : addressData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      coordinateData: null == coordinateData
          ? _value._coordinateData
          : coordinateData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      announcementDate: null == announcementDate
          ? _value.announcementDate
          : announcementDate // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HazardDtoImpl extends _HazardDto {
  const _$HazardDtoImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'prefecture_code') required this.prefectureCode,
      @JsonKey(name: 'prefecture_name') required this.prefectureName,
      @JsonKey(name: 'city_code') required this.cityCode,
      @JsonKey(name: 'city_name') required this.cityName,
      @JsonKey(name: 'address') required final Map<String, dynamic> addressData,
      @JsonKey(name: 'coordinate')
      required final Map<String, dynamic> coordinateData,
      @JsonKey(name: 'area') required this.area,
      @JsonKey(name: 'announcement_date') required this.announcementDate,
      @JsonKey(name: 'notification_number') required this.notificationNumber,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'type') required this.type})
      : _addressData = addressData,
        _coordinateData = coordinateData,
        super._();

  factory _$HazardDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HazardDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'prefecture_code')
  final String prefectureCode;
  @override
  @JsonKey(name: 'prefecture_name')
  final String prefectureName;
  @override
  @JsonKey(name: 'city_code')
  final String cityCode;
  @override
  @JsonKey(name: 'city_name')
  final String cityName;
  final Map<String, dynamic> _addressData;
  @override
  @JsonKey(name: 'address')
  Map<String, dynamic> get addressData {
    if (_addressData is EqualUnmodifiableMapView) return _addressData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_addressData);
  }

  final Map<String, dynamic> _coordinateData;
  @override
  @JsonKey(name: 'coordinate')
  Map<String, dynamic> get coordinateData {
    if (_coordinateData is EqualUnmodifiableMapView) return _coordinateData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_coordinateData);
  }

  @override
  @JsonKey(name: 'area')
  final double area;
  @override
  @JsonKey(name: 'announcement_date')
  final String announcementDate;
  @override
  @JsonKey(name: 'notification_number')
  final String notificationNumber;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'HazardDto(id: $id, prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, addressData: $addressData, coordinateData: $coordinateData, area: $area, announcementDate: $announcementDate, notificationNumber: $notificationNumber, remarks: $remarks, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HazardDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.prefectureCode, prefectureCode) ||
                other.prefectureCode == prefectureCode) &&
            (identical(other.prefectureName, prefectureName) ||
                other.prefectureName == prefectureName) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            const DeepCollectionEquality()
                .equals(other._addressData, _addressData) &&
            const DeepCollectionEquality()
                .equals(other._coordinateData, _coordinateData) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.announcementDate, announcementDate) ||
                other.announcementDate == announcementDate) &&
            (identical(other.notificationNumber, notificationNumber) ||
                other.notificationNumber == notificationNumber) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      prefectureCode,
      prefectureName,
      cityCode,
      cityName,
      const DeepCollectionEquality().hash(_addressData),
      const DeepCollectionEquality().hash(_coordinateData),
      area,
      announcementDate,
      notificationNumber,
      remarks,
      type);

  /// Create a copy of HazardDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HazardDtoImplCopyWith<_$HazardDtoImpl> get copyWith =>
      __$$HazardDtoImplCopyWithImpl<_$HazardDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HazardDtoImplToJson(
      this,
    );
  }
}

abstract class _HazardDto extends HazardDto {
  const factory _HazardDto(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'prefecture_code') required final String prefectureCode,
      @JsonKey(name: 'prefecture_name') required final String prefectureName,
      @JsonKey(name: 'city_code') required final String cityCode,
      @JsonKey(name: 'city_name') required final String cityName,
      @JsonKey(name: 'address') required final Map<String, dynamic> addressData,
      @JsonKey(name: 'coordinate')
      required final Map<String, dynamic> coordinateData,
      @JsonKey(name: 'area') required final double area,
      @JsonKey(name: 'announcement_date')
      required final String announcementDate,
      @JsonKey(name: 'notification_number')
      required final String notificationNumber,
      @JsonKey(name: 'remarks') final String? remarks,
      @JsonKey(name: 'type') required final String type}) = _$HazardDtoImpl;
  const _HazardDto._() : super._();

  factory _HazardDto.fromJson(Map<String, dynamic> json) =
      _$HazardDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'prefecture_code')
  String get prefectureCode;
  @override
  @JsonKey(name: 'prefecture_name')
  String get prefectureName;
  @override
  @JsonKey(name: 'city_code')
  String get cityCode;
  @override
  @JsonKey(name: 'city_name')
  String get cityName;
  @override
  @JsonKey(name: 'address')
  Map<String, dynamic> get addressData;
  @override
  @JsonKey(name: 'coordinate')
  Map<String, dynamic> get coordinateData;
  @override
  @JsonKey(name: 'area')
  double get area;
  @override
  @JsonKey(name: 'announcement_date')
  String get announcementDate;
  @override
  @JsonKey(name: 'notification_number')
  String get notificationNumber;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'type')
  String get type;

  /// Create a copy of HazardDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HazardDtoImplCopyWith<_$HazardDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
