// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionPeriod _$TransactionPeriodFromJson(Map<String, dynamic> json) {
  return _TransactionPeriod.fromJson(json);
}

/// @nodoc
mixin _$TransactionPeriod {
  String get year => throw _privateConstructorUsedError;
  String get quarter => throw _privateConstructorUsedError;

  /// Serializes this TransactionPeriod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionPeriodCopyWith<TransactionPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionPeriodCopyWith<$Res> {
  factory $TransactionPeriodCopyWith(
          TransactionPeriod value, $Res Function(TransactionPeriod) then) =
      _$TransactionPeriodCopyWithImpl<$Res, TransactionPeriod>;
  @useResult
  $Res call({String year, String quarter});
}

/// @nodoc
class _$TransactionPeriodCopyWithImpl<$Res, $Val extends TransactionPeriod>
    implements $TransactionPeriodCopyWith<$Res> {
  _$TransactionPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? quarter = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionPeriodImplCopyWith<$Res>
    implements $TransactionPeriodCopyWith<$Res> {
  factory _$$TransactionPeriodImplCopyWith(_$TransactionPeriodImpl value,
          $Res Function(_$TransactionPeriodImpl) then) =
      __$$TransactionPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String year, String quarter});
}

/// @nodoc
class __$$TransactionPeriodImplCopyWithImpl<$Res>
    extends _$TransactionPeriodCopyWithImpl<$Res, _$TransactionPeriodImpl>
    implements _$$TransactionPeriodImplCopyWith<$Res> {
  __$$TransactionPeriodImplCopyWithImpl(_$TransactionPeriodImpl _value,
      $Res Function(_$TransactionPeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? quarter = null,
  }) {
    return _then(_$TransactionPeriodImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionPeriodImpl extends _TransactionPeriod {
  const _$TransactionPeriodImpl({required this.year, required this.quarter})
      : super._();

  factory _$TransactionPeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionPeriodImplFromJson(json);

  @override
  final String year;
  @override
  final String quarter;

  @override
  String toString() {
    return 'TransactionPeriod(year: $year, quarter: $quarter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionPeriodImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.quarter, quarter) || other.quarter == quarter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, quarter);

  /// Create a copy of TransactionPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionPeriodImplCopyWith<_$TransactionPeriodImpl> get copyWith =>
      __$$TransactionPeriodImplCopyWithImpl<_$TransactionPeriodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionPeriodImplToJson(
      this,
    );
  }
}

abstract class _TransactionPeriod extends TransactionPeriod {
  const factory _TransactionPeriod(
      {required final String year,
      required final String quarter}) = _$TransactionPeriodImpl;
  const _TransactionPeriod._() : super._();

  factory _TransactionPeriod.fromJson(Map<String, dynamic> json) =
      _$TransactionPeriodImpl.fromJson;

  @override
  String get year;
  @override
  String get quarter;

  /// Create a copy of TransactionPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionPeriodImplCopyWith<_$TransactionPeriodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
