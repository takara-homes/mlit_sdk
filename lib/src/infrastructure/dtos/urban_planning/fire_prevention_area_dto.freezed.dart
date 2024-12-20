// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fire_prevention_area_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirePreventionAreaDto _$FirePreventionAreaDtoFromJson(
    Map<String, dynamic> json) {
  return _FirePreventionAreaDto.fromJson(json);
}

/// @nodoc
mixin _$FirePreventionAreaDto {
  @JsonKey(name: 'fire_prevention_en')
  String get firePreventionEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'kubun_id')
  String get kubunId => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefecture')
  String get prefecture => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_code')
  String get cityCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_name')
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'decision_date')
  String get decisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'decision_classification')
  String get decisionClassification => throw _privateConstructorUsedError;
  @JsonKey(name: 'decision_maker')
  String get decisionMaker => throw _privateConstructorUsedError;
  @JsonKey(name: 'notice_number')
  String get noticeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_decision_date')
  String get firstDecisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'notice_number_s')
  String get noticeNumberS => throw _privateConstructorUsedError;

  /// Serializes this FirePreventionAreaDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FirePreventionAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FirePreventionAreaDtoCopyWith<FirePreventionAreaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirePreventionAreaDtoCopyWith<$Res> {
  factory $FirePreventionAreaDtoCopyWith(FirePreventionAreaDto value,
          $Res Function(FirePreventionAreaDto) then) =
      _$FirePreventionAreaDtoCopyWithImpl<$Res, FirePreventionAreaDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fire_prevention_en') String firePreventionEn,
      @JsonKey(name: 'kubun_id') String kubunId,
      @JsonKey(name: 'prefecture') String prefecture,
      @JsonKey(name: 'city_code') String cityCode,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'decision_date') String decisionDate,
      @JsonKey(name: 'decision_classification') String decisionClassification,
      @JsonKey(name: 'decision_maker') String decisionMaker,
      @JsonKey(name: 'notice_number') String noticeNumber,
      @JsonKey(name: 'first_decision_date') String firstDecisionDate,
      @JsonKey(name: 'notice_number_s') String noticeNumberS});
}

/// @nodoc
class _$FirePreventionAreaDtoCopyWithImpl<$Res,
        $Val extends FirePreventionAreaDto>
    implements $FirePreventionAreaDtoCopyWith<$Res> {
  _$FirePreventionAreaDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FirePreventionAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firePreventionEn = null,
    Object? kubunId = null,
    Object? prefecture = null,
    Object? cityCode = null,
    Object? cityName = null,
    Object? decisionDate = null,
    Object? decisionClassification = null,
    Object? decisionMaker = null,
    Object? noticeNumber = null,
    Object? firstDecisionDate = null,
    Object? noticeNumberS = null,
  }) {
    return _then(_value.copyWith(
      firePreventionEn: null == firePreventionEn
          ? _value.firePreventionEn
          : firePreventionEn // ignore: cast_nullable_to_non_nullable
              as String,
      kubunId: null == kubunId
          ? _value.kubunId
          : kubunId // ignore: cast_nullable_to_non_nullable
              as String,
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      decisionDate: null == decisionDate
          ? _value.decisionDate
          : decisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      decisionClassification: null == decisionClassification
          ? _value.decisionClassification
          : decisionClassification // ignore: cast_nullable_to_non_nullable
              as String,
      decisionMaker: null == decisionMaker
          ? _value.decisionMaker
          : decisionMaker // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumber: null == noticeNumber
          ? _value.noticeNumber
          : noticeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      firstDecisionDate: null == firstDecisionDate
          ? _value.firstDecisionDate
          : firstDecisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumberS: null == noticeNumberS
          ? _value.noticeNumberS
          : noticeNumberS // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirePreventionAreaDtoImplCopyWith<$Res>
    implements $FirePreventionAreaDtoCopyWith<$Res> {
  factory _$$FirePreventionAreaDtoImplCopyWith(
          _$FirePreventionAreaDtoImpl value,
          $Res Function(_$FirePreventionAreaDtoImpl) then) =
      __$$FirePreventionAreaDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fire_prevention_en') String firePreventionEn,
      @JsonKey(name: 'kubun_id') String kubunId,
      @JsonKey(name: 'prefecture') String prefecture,
      @JsonKey(name: 'city_code') String cityCode,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'decision_date') String decisionDate,
      @JsonKey(name: 'decision_classification') String decisionClassification,
      @JsonKey(name: 'decision_maker') String decisionMaker,
      @JsonKey(name: 'notice_number') String noticeNumber,
      @JsonKey(name: 'first_decision_date') String firstDecisionDate,
      @JsonKey(name: 'notice_number_s') String noticeNumberS});
}

/// @nodoc
class __$$FirePreventionAreaDtoImplCopyWithImpl<$Res>
    extends _$FirePreventionAreaDtoCopyWithImpl<$Res,
        _$FirePreventionAreaDtoImpl>
    implements _$$FirePreventionAreaDtoImplCopyWith<$Res> {
  __$$FirePreventionAreaDtoImplCopyWithImpl(_$FirePreventionAreaDtoImpl _value,
      $Res Function(_$FirePreventionAreaDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of FirePreventionAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firePreventionEn = null,
    Object? kubunId = null,
    Object? prefecture = null,
    Object? cityCode = null,
    Object? cityName = null,
    Object? decisionDate = null,
    Object? decisionClassification = null,
    Object? decisionMaker = null,
    Object? noticeNumber = null,
    Object? firstDecisionDate = null,
    Object? noticeNumberS = null,
  }) {
    return _then(_$FirePreventionAreaDtoImpl(
      firePreventionEn: null == firePreventionEn
          ? _value.firePreventionEn
          : firePreventionEn // ignore: cast_nullable_to_non_nullable
              as String,
      kubunId: null == kubunId
          ? _value.kubunId
          : kubunId // ignore: cast_nullable_to_non_nullable
              as String,
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      decisionDate: null == decisionDate
          ? _value.decisionDate
          : decisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      decisionClassification: null == decisionClassification
          ? _value.decisionClassification
          : decisionClassification // ignore: cast_nullable_to_non_nullable
              as String,
      decisionMaker: null == decisionMaker
          ? _value.decisionMaker
          : decisionMaker // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumber: null == noticeNumber
          ? _value.noticeNumber
          : noticeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      firstDecisionDate: null == firstDecisionDate
          ? _value.firstDecisionDate
          : firstDecisionDate // ignore: cast_nullable_to_non_nullable
              as String,
      noticeNumberS: null == noticeNumberS
          ? _value.noticeNumberS
          : noticeNumberS // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirePreventionAreaDtoImpl extends _FirePreventionAreaDto {
  const _$FirePreventionAreaDtoImpl(
      {@JsonKey(name: 'fire_prevention_en') required this.firePreventionEn,
      @JsonKey(name: 'kubun_id') required this.kubunId,
      @JsonKey(name: 'prefecture') required this.prefecture,
      @JsonKey(name: 'city_code') required this.cityCode,
      @JsonKey(name: 'city_name') required this.cityName,
      @JsonKey(name: 'decision_date') required this.decisionDate,
      @JsonKey(name: 'decision_classification')
      required this.decisionClassification,
      @JsonKey(name: 'decision_maker') required this.decisionMaker,
      @JsonKey(name: 'notice_number') required this.noticeNumber,
      @JsonKey(name: 'first_decision_date') required this.firstDecisionDate,
      @JsonKey(name: 'notice_number_s') required this.noticeNumberS})
      : super._();

  factory _$FirePreventionAreaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirePreventionAreaDtoImplFromJson(json);

  @override
  @JsonKey(name: 'fire_prevention_en')
  final String firePreventionEn;
  @override
  @JsonKey(name: 'kubun_id')
  final String kubunId;
  @override
  @JsonKey(name: 'prefecture')
  final String prefecture;
  @override
  @JsonKey(name: 'city_code')
  final String cityCode;
  @override
  @JsonKey(name: 'city_name')
  final String cityName;
  @override
  @JsonKey(name: 'decision_date')
  final String decisionDate;
  @override
  @JsonKey(name: 'decision_classification')
  final String decisionClassification;
  @override
  @JsonKey(name: 'decision_maker')
  final String decisionMaker;
  @override
  @JsonKey(name: 'notice_number')
  final String noticeNumber;
  @override
  @JsonKey(name: 'first_decision_date')
  final String firstDecisionDate;
  @override
  @JsonKey(name: 'notice_number_s')
  final String noticeNumberS;

  @override
  String toString() {
    return 'FirePreventionAreaDto(firePreventionEn: $firePreventionEn, kubunId: $kubunId, prefecture: $prefecture, cityCode: $cityCode, cityName: $cityName, decisionDate: $decisionDate, decisionClassification: $decisionClassification, decisionMaker: $decisionMaker, noticeNumber: $noticeNumber, firstDecisionDate: $firstDecisionDate, noticeNumberS: $noticeNumberS)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirePreventionAreaDtoImpl &&
            (identical(other.firePreventionEn, firePreventionEn) ||
                other.firePreventionEn == firePreventionEn) &&
            (identical(other.kubunId, kubunId) || other.kubunId == kubunId) &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.decisionDate, decisionDate) ||
                other.decisionDate == decisionDate) &&
            (identical(other.decisionClassification, decisionClassification) ||
                other.decisionClassification == decisionClassification) &&
            (identical(other.decisionMaker, decisionMaker) ||
                other.decisionMaker == decisionMaker) &&
            (identical(other.noticeNumber, noticeNumber) ||
                other.noticeNumber == noticeNumber) &&
            (identical(other.firstDecisionDate, firstDecisionDate) ||
                other.firstDecisionDate == firstDecisionDate) &&
            (identical(other.noticeNumberS, noticeNumberS) ||
                other.noticeNumberS == noticeNumberS));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firePreventionEn,
      kubunId,
      prefecture,
      cityCode,
      cityName,
      decisionDate,
      decisionClassification,
      decisionMaker,
      noticeNumber,
      firstDecisionDate,
      noticeNumberS);

  /// Create a copy of FirePreventionAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirePreventionAreaDtoImplCopyWith<_$FirePreventionAreaDtoImpl>
      get copyWith => __$$FirePreventionAreaDtoImplCopyWithImpl<
          _$FirePreventionAreaDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirePreventionAreaDtoImplToJson(
      this,
    );
  }
}

abstract class _FirePreventionAreaDto extends FirePreventionAreaDto {
  const factory _FirePreventionAreaDto(
      {@JsonKey(name: 'fire_prevention_en')
      required final String firePreventionEn,
      @JsonKey(name: 'kubun_id') required final String kubunId,
      @JsonKey(name: 'prefecture') required final String prefecture,
      @JsonKey(name: 'city_code') required final String cityCode,
      @JsonKey(name: 'city_name') required final String cityName,
      @JsonKey(name: 'decision_date') required final String decisionDate,
      @JsonKey(name: 'decision_classification')
      required final String decisionClassification,
      @JsonKey(name: 'decision_maker') required final String decisionMaker,
      @JsonKey(name: 'notice_number') required final String noticeNumber,
      @JsonKey(name: 'first_decision_date')
      required final String firstDecisionDate,
      @JsonKey(name: 'notice_number_s')
      required final String noticeNumberS}) = _$FirePreventionAreaDtoImpl;
  const _FirePreventionAreaDto._() : super._();

  factory _FirePreventionAreaDto.fromJson(Map<String, dynamic> json) =
      _$FirePreventionAreaDtoImpl.fromJson;

  @override
  @JsonKey(name: 'fire_prevention_en')
  String get firePreventionEn;
  @override
  @JsonKey(name: 'kubun_id')
  String get kubunId;
  @override
  @JsonKey(name: 'prefecture')
  String get prefecture;
  @override
  @JsonKey(name: 'city_code')
  String get cityCode;
  @override
  @JsonKey(name: 'city_name')
  String get cityName;
  @override
  @JsonKey(name: 'decision_date')
  String get decisionDate;
  @override
  @JsonKey(name: 'decision_classification')
  String get decisionClassification;
  @override
  @JsonKey(name: 'decision_maker')
  String get decisionMaker;
  @override
  @JsonKey(name: 'notice_number')
  String get noticeNumber;
  @override
  @JsonKey(name: 'first_decision_date')
  String get firstDecisionDate;
  @override
  @JsonKey(name: 'notice_number_s')
  String get noticeNumberS;

  /// Create a copy of FirePreventionAreaDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirePreventionAreaDtoImplCopyWith<_$FirePreventionAreaDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
