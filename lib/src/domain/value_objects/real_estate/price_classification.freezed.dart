// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_classification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PriceClassification {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of PriceClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceClassificationCopyWith<PriceClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceClassificationCopyWith<$Res> {
  factory $PriceClassificationCopyWith(
          PriceClassification value, $Res Function(PriceClassification) then) =
      _$PriceClassificationCopyWithImpl<$Res, PriceClassification>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$PriceClassificationCopyWithImpl<$Res, $Val extends PriceClassification>
    implements $PriceClassificationCopyWith<$Res> {
  _$PriceClassificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceClassificationImplCopyWith<$Res>
    implements $PriceClassificationCopyWith<$Res> {
  factory _$$PriceClassificationImplCopyWith(_$PriceClassificationImpl value,
          $Res Function(_$PriceClassificationImpl) then) =
      __$$PriceClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PriceClassificationImplCopyWithImpl<$Res>
    extends _$PriceClassificationCopyWithImpl<$Res, _$PriceClassificationImpl>
    implements _$$PriceClassificationImplCopyWith<$Res> {
  __$$PriceClassificationImplCopyWithImpl(_$PriceClassificationImpl _value,
      $Res Function(_$PriceClassificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PriceClassificationImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PriceClassificationImpl extends _PriceClassification {
  const _$PriceClassificationImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'PriceClassification(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceClassificationImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of PriceClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceClassificationImplCopyWith<_$PriceClassificationImpl> get copyWith =>
      __$$PriceClassificationImplCopyWithImpl<_$PriceClassificationImpl>(
          this, _$identity);
}

abstract class _PriceClassification extends PriceClassification {
  const factory _PriceClassification(final String value) =
      _$PriceClassificationImpl;
  const _PriceClassification._() : super._();

  @override
  String get value;

  /// Create a copy of PriceClassification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceClassificationImplCopyWith<_$PriceClassificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
