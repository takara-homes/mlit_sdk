// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medical_facility_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MedicalFacilityDto _$MedicalFacilityDtoFromJson(Map<String, dynamic> json) {
  return _MedicalFacilityDto.fromJson(json);
}

/// @nodoc
mixin _$MedicalFacilityDto {
  @JsonKey(name: 'P1')
  String get institutionClassification => throw _privateConstructorUsedError;
  @JsonKey(name: 'P2_name_ja')
  String get nameJa => throw _privateConstructorUsedError;
  @JsonKey(name: 'P2_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'P3_en')
  Map<String, dynamic> get addressData => throw _privateConstructorUsedError;
  @JsonKey(name: 'P4_1')
  String? get department1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'P4_2')
  String? get department2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'P4_3')
  String? get department3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'medical_subject_en')
  String? get combinedDepartments => throw _privateConstructorUsedError;
  @JsonKey(name: 'P7')
  String get founderClassification => throw _privateConstructorUsedError;
  @JsonKey(name: 'P8')
  String? get bedCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'P9')
  String? get emergencyStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'P10')
  String? get disasterBaseStatus => throw _privateConstructorUsedError;

  /// Serializes this MedicalFacilityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicalFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicalFacilityDtoCopyWith<MedicalFacilityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicalFacilityDtoCopyWith<$Res> {
  factory $MedicalFacilityDtoCopyWith(
          MedicalFacilityDto value, $Res Function(MedicalFacilityDto) then) =
      _$MedicalFacilityDtoCopyWithImpl<$Res, MedicalFacilityDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String institutionClassification,
      @JsonKey(name: 'P2_name_ja') String nameJa,
      @JsonKey(name: 'P2_en') String nameEn,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'P3_en') Map<String, dynamic> addressData,
      @JsonKey(name: 'P4_1') String? department1,
      @JsonKey(name: 'P4_2') String? department2,
      @JsonKey(name: 'P4_3') String? department3,
      @JsonKey(name: 'medical_subject_en') String? combinedDepartments,
      @JsonKey(name: 'P7') String founderClassification,
      @JsonKey(name: 'P8') String? bedCount,
      @JsonKey(name: 'P9') String? emergencyStatus,
      @JsonKey(name: 'P10') String? disasterBaseStatus});
}

/// @nodoc
class _$MedicalFacilityDtoCopyWithImpl<$Res, $Val extends MedicalFacilityDto>
    implements $MedicalFacilityDtoCopyWith<$Res> {
  _$MedicalFacilityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicalFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institutionClassification = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? addressData = null,
    Object? department1 = freezed,
    Object? department2 = freezed,
    Object? department3 = freezed,
    Object? combinedDepartments = freezed,
    Object? founderClassification = null,
    Object? bedCount = freezed,
    Object? emergencyStatus = freezed,
    Object? disasterBaseStatus = freezed,
  }) {
    return _then(_value.copyWith(
      institutionClassification: null == institutionClassification
          ? _value.institutionClassification
          : institutionClassification // ignore: cast_nullable_to_non_nullable
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
      department1: freezed == department1
          ? _value.department1
          : department1 // ignore: cast_nullable_to_non_nullable
              as String?,
      department2: freezed == department2
          ? _value.department2
          : department2 // ignore: cast_nullable_to_non_nullable
              as String?,
      department3: freezed == department3
          ? _value.department3
          : department3 // ignore: cast_nullable_to_non_nullable
              as String?,
      combinedDepartments: freezed == combinedDepartments
          ? _value.combinedDepartments
          : combinedDepartments // ignore: cast_nullable_to_non_nullable
              as String?,
      founderClassification: null == founderClassification
          ? _value.founderClassification
          : founderClassification // ignore: cast_nullable_to_non_nullable
              as String,
      bedCount: freezed == bedCount
          ? _value.bedCount
          : bedCount // ignore: cast_nullable_to_non_nullable
              as String?,
      emergencyStatus: freezed == emergencyStatus
          ? _value.emergencyStatus
          : emergencyStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      disasterBaseStatus: freezed == disasterBaseStatus
          ? _value.disasterBaseStatus
          : disasterBaseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicalFacilityDtoImplCopyWith<$Res>
    implements $MedicalFacilityDtoCopyWith<$Res> {
  factory _$$MedicalFacilityDtoImplCopyWith(_$MedicalFacilityDtoImpl value,
          $Res Function(_$MedicalFacilityDtoImpl) then) =
      __$$MedicalFacilityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'P1') String institutionClassification,
      @JsonKey(name: 'P2_name_ja') String nameJa,
      @JsonKey(name: 'P2_en') String nameEn,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'P3_en') Map<String, dynamic> addressData,
      @JsonKey(name: 'P4_1') String? department1,
      @JsonKey(name: 'P4_2') String? department2,
      @JsonKey(name: 'P4_3') String? department3,
      @JsonKey(name: 'medical_subject_en') String? combinedDepartments,
      @JsonKey(name: 'P7') String founderClassification,
      @JsonKey(name: 'P8') String? bedCount,
      @JsonKey(name: 'P9') String? emergencyStatus,
      @JsonKey(name: 'P10') String? disasterBaseStatus});
}

/// @nodoc
class __$$MedicalFacilityDtoImplCopyWithImpl<$Res>
    extends _$MedicalFacilityDtoCopyWithImpl<$Res, _$MedicalFacilityDtoImpl>
    implements _$$MedicalFacilityDtoImplCopyWith<$Res> {
  __$$MedicalFacilityDtoImplCopyWithImpl(_$MedicalFacilityDtoImpl _value,
      $Res Function(_$MedicalFacilityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicalFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institutionClassification = null,
    Object? nameJa = null,
    Object? nameEn = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? addressData = null,
    Object? department1 = freezed,
    Object? department2 = freezed,
    Object? department3 = freezed,
    Object? combinedDepartments = freezed,
    Object? founderClassification = null,
    Object? bedCount = freezed,
    Object? emergencyStatus = freezed,
    Object? disasterBaseStatus = freezed,
  }) {
    return _then(_$MedicalFacilityDtoImpl(
      institutionClassification: null == institutionClassification
          ? _value.institutionClassification
          : institutionClassification // ignore: cast_nullable_to_non_nullable
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
      department1: freezed == department1
          ? _value.department1
          : department1 // ignore: cast_nullable_to_non_nullable
              as String?,
      department2: freezed == department2
          ? _value.department2
          : department2 // ignore: cast_nullable_to_non_nullable
              as String?,
      department3: freezed == department3
          ? _value.department3
          : department3 // ignore: cast_nullable_to_non_nullable
              as String?,
      combinedDepartments: freezed == combinedDepartments
          ? _value.combinedDepartments
          : combinedDepartments // ignore: cast_nullable_to_non_nullable
              as String?,
      founderClassification: null == founderClassification
          ? _value.founderClassification
          : founderClassification // ignore: cast_nullable_to_non_nullable
              as String,
      bedCount: freezed == bedCount
          ? _value.bedCount
          : bedCount // ignore: cast_nullable_to_non_nullable
              as String?,
      emergencyStatus: freezed == emergencyStatus
          ? _value.emergencyStatus
          : emergencyStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      disasterBaseStatus: freezed == disasterBaseStatus
          ? _value.disasterBaseStatus
          : disasterBaseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicalFacilityDtoImpl extends _MedicalFacilityDto {
  const _$MedicalFacilityDtoImpl(
      {@JsonKey(name: 'P1') required this.institutionClassification,
      @JsonKey(name: 'P2_name_ja') required this.nameJa,
      @JsonKey(name: 'P2_en') required this.nameEn,
      @JsonKey(name: 'latitude') required this.latitude,
      @JsonKey(name: 'longitude') required this.longitude,
      @JsonKey(name: 'P3_en') required final Map<String, dynamic> addressData,
      @JsonKey(name: 'P4_1') this.department1,
      @JsonKey(name: 'P4_2') this.department2,
      @JsonKey(name: 'P4_3') this.department3,
      @JsonKey(name: 'medical_subject_en') this.combinedDepartments,
      @JsonKey(name: 'P7') required this.founderClassification,
      @JsonKey(name: 'P8') this.bedCount,
      @JsonKey(name: 'P9') this.emergencyStatus,
      @JsonKey(name: 'P10') this.disasterBaseStatus})
      : _addressData = addressData,
        super._();

  factory _$MedicalFacilityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicalFacilityDtoImplFromJson(json);

  @override
  @JsonKey(name: 'P1')
  final String institutionClassification;
  @override
  @JsonKey(name: 'P2_name_ja')
  final String nameJa;
  @override
  @JsonKey(name: 'P2_en')
  final String nameEn;
  @override
  @JsonKey(name: 'latitude')
  final double latitude;
  @override
  @JsonKey(name: 'longitude')
  final double longitude;
  final Map<String, dynamic> _addressData;
  @override
  @JsonKey(name: 'P3_en')
  Map<String, dynamic> get addressData {
    if (_addressData is EqualUnmodifiableMapView) return _addressData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_addressData);
  }

  @override
  @JsonKey(name: 'P4_1')
  final String? department1;
  @override
  @JsonKey(name: 'P4_2')
  final String? department2;
  @override
  @JsonKey(name: 'P4_3')
  final String? department3;
  @override
  @JsonKey(name: 'medical_subject_en')
  final String? combinedDepartments;
  @override
  @JsonKey(name: 'P7')
  final String founderClassification;
  @override
  @JsonKey(name: 'P8')
  final String? bedCount;
  @override
  @JsonKey(name: 'P9')
  final String? emergencyStatus;
  @override
  @JsonKey(name: 'P10')
  final String? disasterBaseStatus;

  @override
  String toString() {
    return 'MedicalFacilityDto(institutionClassification: $institutionClassification, nameJa: $nameJa, nameEn: $nameEn, latitude: $latitude, longitude: $longitude, addressData: $addressData, department1: $department1, department2: $department2, department3: $department3, combinedDepartments: $combinedDepartments, founderClassification: $founderClassification, bedCount: $bedCount, emergencyStatus: $emergencyStatus, disasterBaseStatus: $disasterBaseStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicalFacilityDtoImpl &&
            (identical(other.institutionClassification,
                    institutionClassification) ||
                other.institutionClassification == institutionClassification) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality()
                .equals(other._addressData, _addressData) &&
            (identical(other.department1, department1) ||
                other.department1 == department1) &&
            (identical(other.department2, department2) ||
                other.department2 == department2) &&
            (identical(other.department3, department3) ||
                other.department3 == department3) &&
            (identical(other.combinedDepartments, combinedDepartments) ||
                other.combinedDepartments == combinedDepartments) &&
            (identical(other.founderClassification, founderClassification) ||
                other.founderClassification == founderClassification) &&
            (identical(other.bedCount, bedCount) ||
                other.bedCount == bedCount) &&
            (identical(other.emergencyStatus, emergencyStatus) ||
                other.emergencyStatus == emergencyStatus) &&
            (identical(other.disasterBaseStatus, disasterBaseStatus) ||
                other.disasterBaseStatus == disasterBaseStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      institutionClassification,
      nameJa,
      nameEn,
      latitude,
      longitude,
      const DeepCollectionEquality().hash(_addressData),
      department1,
      department2,
      department3,
      combinedDepartments,
      founderClassification,
      bedCount,
      emergencyStatus,
      disasterBaseStatus);

  /// Create a copy of MedicalFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicalFacilityDtoImplCopyWith<_$MedicalFacilityDtoImpl> get copyWith =>
      __$$MedicalFacilityDtoImplCopyWithImpl<_$MedicalFacilityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicalFacilityDtoImplToJson(
      this,
    );
  }
}

abstract class _MedicalFacilityDto extends MedicalFacilityDto {
  const factory _MedicalFacilityDto(
      {@JsonKey(name: 'P1') required final String institutionClassification,
      @JsonKey(name: 'P2_name_ja') required final String nameJa,
      @JsonKey(name: 'P2_en') required final String nameEn,
      @JsonKey(name: 'latitude') required final double latitude,
      @JsonKey(name: 'longitude') required final double longitude,
      @JsonKey(name: 'P3_en') required final Map<String, dynamic> addressData,
      @JsonKey(name: 'P4_1') final String? department1,
      @JsonKey(name: 'P4_2') final String? department2,
      @JsonKey(name: 'P4_3') final String? department3,
      @JsonKey(name: 'medical_subject_en') final String? combinedDepartments,
      @JsonKey(name: 'P7') required final String founderClassification,
      @JsonKey(name: 'P8') final String? bedCount,
      @JsonKey(name: 'P9') final String? emergencyStatus,
      @JsonKey(name: 'P10')
      final String? disasterBaseStatus}) = _$MedicalFacilityDtoImpl;
  const _MedicalFacilityDto._() : super._();

  factory _MedicalFacilityDto.fromJson(Map<String, dynamic> json) =
      _$MedicalFacilityDtoImpl.fromJson;

  @override
  @JsonKey(name: 'P1')
  String get institutionClassification;
  @override
  @JsonKey(name: 'P2_name_ja')
  String get nameJa;
  @override
  @JsonKey(name: 'P2_en')
  String get nameEn;
  @override
  @JsonKey(name: 'latitude')
  double get latitude;
  @override
  @JsonKey(name: 'longitude')
  double get longitude;
  @override
  @JsonKey(name: 'P3_en')
  Map<String, dynamic> get addressData;
  @override
  @JsonKey(name: 'P4_1')
  String? get department1;
  @override
  @JsonKey(name: 'P4_2')
  String? get department2;
  @override
  @JsonKey(name: 'P4_3')
  String? get department3;
  @override
  @JsonKey(name: 'medical_subject_en')
  String? get combinedDepartments;
  @override
  @JsonKey(name: 'P7')
  String get founderClassification;
  @override
  @JsonKey(name: 'P8')
  String? get bedCount;
  @override
  @JsonKey(name: 'P9')
  String? get emergencyStatus;
  @override
  @JsonKey(name: 'P10')
  String? get disasterBaseStatus;

  /// Create a copy of MedicalFacilityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicalFacilityDtoImplCopyWith<_$MedicalFacilityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
