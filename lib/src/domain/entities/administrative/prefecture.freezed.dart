// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prefecture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Prefecture {
  /// Prefecture code (e.g., "13" for Tokyo)
  String get code => throw _privateConstructorUsedError;

  /// Prefecture name in Japanese (e.g., "東京都")
  String get nameJa => throw _privateConstructorUsedError;

  /// Prefecture name in English (e.g., "Tokyo")
  String get nameEn => throw _privateConstructorUsedError;

  /// Create a copy of Prefecture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrefectureCopyWith<Prefecture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrefectureCopyWith<$Res> {
  factory $PrefectureCopyWith(
          Prefecture value, $Res Function(Prefecture) then) =
      _$PrefectureCopyWithImpl<$Res, Prefecture>;
  @useResult
  $Res call({String code, String nameJa, String nameEn});
}

/// @nodoc
class _$PrefectureCopyWithImpl<$Res, $Val extends Prefecture>
    implements $PrefectureCopyWith<$Res> {
  _$PrefectureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Prefecture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? nameJa = null,
    Object? nameEn = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrefectureImplCopyWith<$Res>
    implements $PrefectureCopyWith<$Res> {
  factory _$$PrefectureImplCopyWith(
          _$PrefectureImpl value, $Res Function(_$PrefectureImpl) then) =
      __$$PrefectureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String nameJa, String nameEn});
}

/// @nodoc
class __$$PrefectureImplCopyWithImpl<$Res>
    extends _$PrefectureCopyWithImpl<$Res, _$PrefectureImpl>
    implements _$$PrefectureImplCopyWith<$Res> {
  __$$PrefectureImplCopyWithImpl(
      _$PrefectureImpl _value, $Res Function(_$PrefectureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Prefecture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? nameJa = null,
    Object? nameEn = null,
  }) {
    return _then(_$PrefectureImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      nameJa: null == nameJa
          ? _value.nameJa
          : nameJa // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PrefectureImpl extends _Prefecture {
  const _$PrefectureImpl(
      {required this.code, required this.nameJa, required this.nameEn})
      : super._();

  /// Prefecture code (e.g., "13" for Tokyo)
  @override
  final String code;

  /// Prefecture name in Japanese (e.g., "東京都")
  @override
  final String nameJa;

  /// Prefecture name in English (e.g., "Tokyo")
  @override
  final String nameEn;

  @override
  String toString() {
    return 'Prefecture(code: $code, nameJa: $nameJa, nameEn: $nameEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrefectureImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.nameJa, nameJa) || other.nameJa == nameJa) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, nameJa, nameEn);

  /// Create a copy of Prefecture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrefectureImplCopyWith<_$PrefectureImpl> get copyWith =>
      __$$PrefectureImplCopyWithImpl<_$PrefectureImpl>(this, _$identity);
}

abstract class _Prefecture extends Prefecture {
  const factory _Prefecture(
      {required final String code,
      required final String nameJa,
      required final String nameEn}) = _$PrefectureImpl;
  const _Prefecture._() : super._();

  /// Prefecture code (e.g., "13" for Tokyo)
  @override
  String get code;

  /// Prefecture name in Japanese (e.g., "東京都")
  @override
  String get nameJa;

  /// Prefecture name in English (e.g., "Tokyo")
  @override
  String get nameEn;

  /// Create a copy of Prefecture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrefectureImplCopyWith<_$PrefectureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
