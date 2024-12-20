// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'railway_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RailwayCode {
  String get operatorCode => throw _privateConstructorUsedError;
  String get lineCode => throw _privateConstructorUsedError;

  /// Create a copy of RailwayCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RailwayCodeCopyWith<RailwayCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RailwayCodeCopyWith<$Res> {
  factory $RailwayCodeCopyWith(
          RailwayCode value, $Res Function(RailwayCode) then) =
      _$RailwayCodeCopyWithImpl<$Res, RailwayCode>;
  @useResult
  $Res call({String operatorCode, String lineCode});
}

/// @nodoc
class _$RailwayCodeCopyWithImpl<$Res, $Val extends RailwayCode>
    implements $RailwayCodeCopyWith<$Res> {
  _$RailwayCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RailwayCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorCode = null,
    Object? lineCode = null,
  }) {
    return _then(_value.copyWith(
      operatorCode: null == operatorCode
          ? _value.operatorCode
          : operatorCode // ignore: cast_nullable_to_non_nullable
              as String,
      lineCode: null == lineCode
          ? _value.lineCode
          : lineCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RailwayCodeImplCopyWith<$Res>
    implements $RailwayCodeCopyWith<$Res> {
  factory _$$RailwayCodeImplCopyWith(
          _$RailwayCodeImpl value, $Res Function(_$RailwayCodeImpl) then) =
      __$$RailwayCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String operatorCode, String lineCode});
}

/// @nodoc
class __$$RailwayCodeImplCopyWithImpl<$Res>
    extends _$RailwayCodeCopyWithImpl<$Res, _$RailwayCodeImpl>
    implements _$$RailwayCodeImplCopyWith<$Res> {
  __$$RailwayCodeImplCopyWithImpl(
      _$RailwayCodeImpl _value, $Res Function(_$RailwayCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RailwayCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorCode = null,
    Object? lineCode = null,
  }) {
    return _then(_$RailwayCodeImpl(
      operatorCode: null == operatorCode
          ? _value.operatorCode
          : operatorCode // ignore: cast_nullable_to_non_nullable
              as String,
      lineCode: null == lineCode
          ? _value.lineCode
          : lineCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RailwayCodeImpl extends _RailwayCode {
  const _$RailwayCodeImpl({required this.operatorCode, required this.lineCode})
      : super._();

  @override
  final String operatorCode;
  @override
  final String lineCode;

  @override
  String toString() {
    return 'RailwayCode(operatorCode: $operatorCode, lineCode: $lineCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RailwayCodeImpl &&
            (identical(other.operatorCode, operatorCode) ||
                other.operatorCode == operatorCode) &&
            (identical(other.lineCode, lineCode) ||
                other.lineCode == lineCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, operatorCode, lineCode);

  /// Create a copy of RailwayCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RailwayCodeImplCopyWith<_$RailwayCodeImpl> get copyWith =>
      __$$RailwayCodeImplCopyWithImpl<_$RailwayCodeImpl>(this, _$identity);
}

abstract class _RailwayCode extends RailwayCode {
  const factory _RailwayCode(
      {required final String operatorCode,
      required final String lineCode}) = _$RailwayCodeImpl;
  const _RailwayCode._() : super._();

  @override
  String get operatorCode;
  @override
  String get lineCode;

  /// Create a copy of RailwayCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RailwayCodeImplCopyWith<_$RailwayCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
