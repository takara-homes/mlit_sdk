// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidationFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, double? latitude, double? longitude)
        invalidCoordinate,
    required TResult Function(
            String message, DateTime? startDate, DateTime? endDate)
        invalidDateRange,
    required TResult Function(String message, String? code, String? type)
        invalidCode,
    required TResult Function(String message, String parameterName)
        missingParameter,
    required TResult Function(String message, String parameterName,
            String? actualValue, String? expectedFormat)
        invalidParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult? Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult? Function(String message, String? code, String? type)? invalidCode,
    TResult? Function(String message, String parameterName)? missingParameter,
    TResult? Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult Function(String message, String? code, String? type)? invalidCode,
    TResult Function(String message, String parameterName)? missingParameter,
    TResult Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCoordinateFailure value) invalidCoordinate,
    required TResult Function(InvalidDateRangeFailure value) invalidDateRange,
    required TResult Function(InvalidCodeFailure value) invalidCode,
    required TResult Function(MissingParameterFailure value) missingParameter,
    required TResult Function(InvalidParameterFailure value) invalidParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult? Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult? Function(InvalidCodeFailure value)? invalidCode,
    TResult? Function(MissingParameterFailure value)? missingParameter,
    TResult? Function(InvalidParameterFailure value)? invalidParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult Function(InvalidCodeFailure value)? invalidCode,
    TResult Function(MissingParameterFailure value)? missingParameter,
    TResult Function(InvalidParameterFailure value)? invalidParameter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidationFailureCopyWith<ValidationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationFailureCopyWith<$Res> {
  factory $ValidationFailureCopyWith(
          ValidationFailure value, $Res Function(ValidationFailure) then) =
      _$ValidationFailureCopyWithImpl<$Res, ValidationFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ValidationFailureCopyWithImpl<$Res, $Val extends ValidationFailure>
    implements $ValidationFailureCopyWith<$Res> {
  _$ValidationFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidCoordinateFailureImplCopyWith<$Res>
    implements $ValidationFailureCopyWith<$Res> {
  factory _$$InvalidCoordinateFailureImplCopyWith(
          _$InvalidCoordinateFailureImpl value,
          $Res Function(_$InvalidCoordinateFailureImpl) then) =
      __$$InvalidCoordinateFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, double? latitude, double? longitude});
}

/// @nodoc
class __$$InvalidCoordinateFailureImplCopyWithImpl<$Res>
    extends _$ValidationFailureCopyWithImpl<$Res,
        _$InvalidCoordinateFailureImpl>
    implements _$$InvalidCoordinateFailureImplCopyWith<$Res> {
  __$$InvalidCoordinateFailureImplCopyWithImpl(
      _$InvalidCoordinateFailureImpl _value,
      $Res Function(_$InvalidCoordinateFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$InvalidCoordinateFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$InvalidCoordinateFailureImpl extends InvalidCoordinateFailure {
  const _$InvalidCoordinateFailureImpl(
      {required this.message, this.latitude, this.longitude})
      : super._();

  @override
  final String message;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'ValidationFailure.invalidCoordinate(message: $message, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCoordinateFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, latitude, longitude);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCoordinateFailureImplCopyWith<_$InvalidCoordinateFailureImpl>
      get copyWith => __$$InvalidCoordinateFailureImplCopyWithImpl<
          _$InvalidCoordinateFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, double? latitude, double? longitude)
        invalidCoordinate,
    required TResult Function(
            String message, DateTime? startDate, DateTime? endDate)
        invalidDateRange,
    required TResult Function(String message, String? code, String? type)
        invalidCode,
    required TResult Function(String message, String parameterName)
        missingParameter,
    required TResult Function(String message, String parameterName,
            String? actualValue, String? expectedFormat)
        invalidParameter,
  }) {
    return invalidCoordinate(message, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult? Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult? Function(String message, String? code, String? type)? invalidCode,
    TResult? Function(String message, String parameterName)? missingParameter,
    TResult? Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
  }) {
    return invalidCoordinate?.call(message, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult Function(String message, String? code, String? type)? invalidCode,
    TResult Function(String message, String parameterName)? missingParameter,
    TResult Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidCoordinate != null) {
      return invalidCoordinate(message, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCoordinateFailure value) invalidCoordinate,
    required TResult Function(InvalidDateRangeFailure value) invalidDateRange,
    required TResult Function(InvalidCodeFailure value) invalidCode,
    required TResult Function(MissingParameterFailure value) missingParameter,
    required TResult Function(InvalidParameterFailure value) invalidParameter,
  }) {
    return invalidCoordinate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult? Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult? Function(InvalidCodeFailure value)? invalidCode,
    TResult? Function(MissingParameterFailure value)? missingParameter,
    TResult? Function(InvalidParameterFailure value)? invalidParameter,
  }) {
    return invalidCoordinate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult Function(InvalidCodeFailure value)? invalidCode,
    TResult Function(MissingParameterFailure value)? missingParameter,
    TResult Function(InvalidParameterFailure value)? invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidCoordinate != null) {
      return invalidCoordinate(this);
    }
    return orElse();
  }
}

abstract class InvalidCoordinateFailure extends ValidationFailure {
  const factory InvalidCoordinateFailure(
      {required final String message,
      final double? latitude,
      final double? longitude}) = _$InvalidCoordinateFailureImpl;
  const InvalidCoordinateFailure._() : super._();

  @override
  String get message;
  double? get latitude;
  double? get longitude;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidCoordinateFailureImplCopyWith<_$InvalidCoordinateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidDateRangeFailureImplCopyWith<$Res>
    implements $ValidationFailureCopyWith<$Res> {
  factory _$$InvalidDateRangeFailureImplCopyWith(
          _$InvalidDateRangeFailureImpl value,
          $Res Function(_$InvalidDateRangeFailureImpl) then) =
      __$$InvalidDateRangeFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, DateTime? startDate, DateTime? endDate});
}

/// @nodoc
class __$$InvalidDateRangeFailureImplCopyWithImpl<$Res>
    extends _$ValidationFailureCopyWithImpl<$Res, _$InvalidDateRangeFailureImpl>
    implements _$$InvalidDateRangeFailureImplCopyWith<$Res> {
  __$$InvalidDateRangeFailureImplCopyWithImpl(
      _$InvalidDateRangeFailureImpl _value,
      $Res Function(_$InvalidDateRangeFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_$InvalidDateRangeFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$InvalidDateRangeFailureImpl extends InvalidDateRangeFailure {
  const _$InvalidDateRangeFailureImpl(
      {required this.message, this.startDate, this.endDate})
      : super._();

  @override
  final String message;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  @override
  String toString() {
    return 'ValidationFailure.invalidDateRange(message: $message, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidDateRangeFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, startDate, endDate);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidDateRangeFailureImplCopyWith<_$InvalidDateRangeFailureImpl>
      get copyWith => __$$InvalidDateRangeFailureImplCopyWithImpl<
          _$InvalidDateRangeFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, double? latitude, double? longitude)
        invalidCoordinate,
    required TResult Function(
            String message, DateTime? startDate, DateTime? endDate)
        invalidDateRange,
    required TResult Function(String message, String? code, String? type)
        invalidCode,
    required TResult Function(String message, String parameterName)
        missingParameter,
    required TResult Function(String message, String parameterName,
            String? actualValue, String? expectedFormat)
        invalidParameter,
  }) {
    return invalidDateRange(message, startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult? Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult? Function(String message, String? code, String? type)? invalidCode,
    TResult? Function(String message, String parameterName)? missingParameter,
    TResult? Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
  }) {
    return invalidDateRange?.call(message, startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult Function(String message, String? code, String? type)? invalidCode,
    TResult Function(String message, String parameterName)? missingParameter,
    TResult Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidDateRange != null) {
      return invalidDateRange(message, startDate, endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCoordinateFailure value) invalidCoordinate,
    required TResult Function(InvalidDateRangeFailure value) invalidDateRange,
    required TResult Function(InvalidCodeFailure value) invalidCode,
    required TResult Function(MissingParameterFailure value) missingParameter,
    required TResult Function(InvalidParameterFailure value) invalidParameter,
  }) {
    return invalidDateRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult? Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult? Function(InvalidCodeFailure value)? invalidCode,
    TResult? Function(MissingParameterFailure value)? missingParameter,
    TResult? Function(InvalidParameterFailure value)? invalidParameter,
  }) {
    return invalidDateRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult Function(InvalidCodeFailure value)? invalidCode,
    TResult Function(MissingParameterFailure value)? missingParameter,
    TResult Function(InvalidParameterFailure value)? invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidDateRange != null) {
      return invalidDateRange(this);
    }
    return orElse();
  }
}

abstract class InvalidDateRangeFailure extends ValidationFailure {
  const factory InvalidDateRangeFailure(
      {required final String message,
      final DateTime? startDate,
      final DateTime? endDate}) = _$InvalidDateRangeFailureImpl;
  const InvalidDateRangeFailure._() : super._();

  @override
  String get message;
  DateTime? get startDate;
  DateTime? get endDate;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidDateRangeFailureImplCopyWith<_$InvalidDateRangeFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCodeFailureImplCopyWith<$Res>
    implements $ValidationFailureCopyWith<$Res> {
  factory _$$InvalidCodeFailureImplCopyWith(_$InvalidCodeFailureImpl value,
          $Res Function(_$InvalidCodeFailureImpl) then) =
      __$$InvalidCodeFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? code, String? type});
}

/// @nodoc
class __$$InvalidCodeFailureImplCopyWithImpl<$Res>
    extends _$ValidationFailureCopyWithImpl<$Res, _$InvalidCodeFailureImpl>
    implements _$$InvalidCodeFailureImplCopyWith<$Res> {
  __$$InvalidCodeFailureImplCopyWithImpl(_$InvalidCodeFailureImpl _value,
      $Res Function(_$InvalidCodeFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = freezed,
    Object? type = freezed,
  }) {
    return _then(_$InvalidCodeFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InvalidCodeFailureImpl extends InvalidCodeFailure {
  const _$InvalidCodeFailureImpl({required this.message, this.code, this.type})
      : super._();

  @override
  final String message;
  @override
  final String? code;
  @override
  final String? type;

  @override
  String toString() {
    return 'ValidationFailure.invalidCode(message: $message, code: $code, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCodeFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code, type);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCodeFailureImplCopyWith<_$InvalidCodeFailureImpl> get copyWith =>
      __$$InvalidCodeFailureImplCopyWithImpl<_$InvalidCodeFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, double? latitude, double? longitude)
        invalidCoordinate,
    required TResult Function(
            String message, DateTime? startDate, DateTime? endDate)
        invalidDateRange,
    required TResult Function(String message, String? code, String? type)
        invalidCode,
    required TResult Function(String message, String parameterName)
        missingParameter,
    required TResult Function(String message, String parameterName,
            String? actualValue, String? expectedFormat)
        invalidParameter,
  }) {
    return invalidCode(message, code, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult? Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult? Function(String message, String? code, String? type)? invalidCode,
    TResult? Function(String message, String parameterName)? missingParameter,
    TResult? Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
  }) {
    return invalidCode?.call(message, code, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult Function(String message, String? code, String? type)? invalidCode,
    TResult Function(String message, String parameterName)? missingParameter,
    TResult Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode(message, code, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCoordinateFailure value) invalidCoordinate,
    required TResult Function(InvalidDateRangeFailure value) invalidDateRange,
    required TResult Function(InvalidCodeFailure value) invalidCode,
    required TResult Function(MissingParameterFailure value) missingParameter,
    required TResult Function(InvalidParameterFailure value) invalidParameter,
  }) {
    return invalidCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult? Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult? Function(InvalidCodeFailure value)? invalidCode,
    TResult? Function(MissingParameterFailure value)? missingParameter,
    TResult? Function(InvalidParameterFailure value)? invalidParameter,
  }) {
    return invalidCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult Function(InvalidCodeFailure value)? invalidCode,
    TResult Function(MissingParameterFailure value)? missingParameter,
    TResult Function(InvalidParameterFailure value)? invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode(this);
    }
    return orElse();
  }
}

abstract class InvalidCodeFailure extends ValidationFailure {
  const factory InvalidCodeFailure(
      {required final String message,
      final String? code,
      final String? type}) = _$InvalidCodeFailureImpl;
  const InvalidCodeFailure._() : super._();

  @override
  String get message;
  String? get code;
  String? get type;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidCodeFailureImplCopyWith<_$InvalidCodeFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MissingParameterFailureImplCopyWith<$Res>
    implements $ValidationFailureCopyWith<$Res> {
  factory _$$MissingParameterFailureImplCopyWith(
          _$MissingParameterFailureImpl value,
          $Res Function(_$MissingParameterFailureImpl) then) =
      __$$MissingParameterFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String parameterName});
}

/// @nodoc
class __$$MissingParameterFailureImplCopyWithImpl<$Res>
    extends _$ValidationFailureCopyWithImpl<$Res, _$MissingParameterFailureImpl>
    implements _$$MissingParameterFailureImplCopyWith<$Res> {
  __$$MissingParameterFailureImplCopyWithImpl(
      _$MissingParameterFailureImpl _value,
      $Res Function(_$MissingParameterFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? parameterName = null,
  }) {
    return _then(_$MissingParameterFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      parameterName: null == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MissingParameterFailureImpl extends MissingParameterFailure {
  const _$MissingParameterFailureImpl(
      {required this.message, required this.parameterName})
      : super._();

  @override
  final String message;
  @override
  final String parameterName;

  @override
  String toString() {
    return 'ValidationFailure.missingParameter(message: $message, parameterName: $parameterName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingParameterFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.parameterName, parameterName) ||
                other.parameterName == parameterName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, parameterName);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingParameterFailureImplCopyWith<_$MissingParameterFailureImpl>
      get copyWith => __$$MissingParameterFailureImplCopyWithImpl<
          _$MissingParameterFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, double? latitude, double? longitude)
        invalidCoordinate,
    required TResult Function(
            String message, DateTime? startDate, DateTime? endDate)
        invalidDateRange,
    required TResult Function(String message, String? code, String? type)
        invalidCode,
    required TResult Function(String message, String parameterName)
        missingParameter,
    required TResult Function(String message, String parameterName,
            String? actualValue, String? expectedFormat)
        invalidParameter,
  }) {
    return missingParameter(message, parameterName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult? Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult? Function(String message, String? code, String? type)? invalidCode,
    TResult? Function(String message, String parameterName)? missingParameter,
    TResult? Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
  }) {
    return missingParameter?.call(message, parameterName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult Function(String message, String? code, String? type)? invalidCode,
    TResult Function(String message, String parameterName)? missingParameter,
    TResult Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
    required TResult orElse(),
  }) {
    if (missingParameter != null) {
      return missingParameter(message, parameterName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCoordinateFailure value) invalidCoordinate,
    required TResult Function(InvalidDateRangeFailure value) invalidDateRange,
    required TResult Function(InvalidCodeFailure value) invalidCode,
    required TResult Function(MissingParameterFailure value) missingParameter,
    required TResult Function(InvalidParameterFailure value) invalidParameter,
  }) {
    return missingParameter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult? Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult? Function(InvalidCodeFailure value)? invalidCode,
    TResult? Function(MissingParameterFailure value)? missingParameter,
    TResult? Function(InvalidParameterFailure value)? invalidParameter,
  }) {
    return missingParameter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult Function(InvalidCodeFailure value)? invalidCode,
    TResult Function(MissingParameterFailure value)? missingParameter,
    TResult Function(InvalidParameterFailure value)? invalidParameter,
    required TResult orElse(),
  }) {
    if (missingParameter != null) {
      return missingParameter(this);
    }
    return orElse();
  }
}

abstract class MissingParameterFailure extends ValidationFailure {
  const factory MissingParameterFailure(
      {required final String message,
      required final String parameterName}) = _$MissingParameterFailureImpl;
  const MissingParameterFailure._() : super._();

  @override
  String get message;
  String get parameterName;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissingParameterFailureImplCopyWith<_$MissingParameterFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidParameterFailureImplCopyWith<$Res>
    implements $ValidationFailureCopyWith<$Res> {
  factory _$$InvalidParameterFailureImplCopyWith(
          _$InvalidParameterFailureImpl value,
          $Res Function(_$InvalidParameterFailureImpl) then) =
      __$$InvalidParameterFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message,
      String parameterName,
      String? actualValue,
      String? expectedFormat});
}

/// @nodoc
class __$$InvalidParameterFailureImplCopyWithImpl<$Res>
    extends _$ValidationFailureCopyWithImpl<$Res, _$InvalidParameterFailureImpl>
    implements _$$InvalidParameterFailureImplCopyWith<$Res> {
  __$$InvalidParameterFailureImplCopyWithImpl(
      _$InvalidParameterFailureImpl _value,
      $Res Function(_$InvalidParameterFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? parameterName = null,
    Object? actualValue = freezed,
    Object? expectedFormat = freezed,
  }) {
    return _then(_$InvalidParameterFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      parameterName: null == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as String,
      actualValue: freezed == actualValue
          ? _value.actualValue
          : actualValue // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedFormat: freezed == expectedFormat
          ? _value.expectedFormat
          : expectedFormat // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InvalidParameterFailureImpl extends InvalidParameterFailure {
  const _$InvalidParameterFailureImpl(
      {required this.message,
      required this.parameterName,
      this.actualValue,
      this.expectedFormat})
      : super._();

  @override
  final String message;
  @override
  final String parameterName;
  @override
  final String? actualValue;
  @override
  final String? expectedFormat;

  @override
  String toString() {
    return 'ValidationFailure.invalidParameter(message: $message, parameterName: $parameterName, actualValue: $actualValue, expectedFormat: $expectedFormat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidParameterFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.parameterName, parameterName) ||
                other.parameterName == parameterName) &&
            (identical(other.actualValue, actualValue) ||
                other.actualValue == actualValue) &&
            (identical(other.expectedFormat, expectedFormat) ||
                other.expectedFormat == expectedFormat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, parameterName, actualValue, expectedFormat);

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidParameterFailureImplCopyWith<_$InvalidParameterFailureImpl>
      get copyWith => __$$InvalidParameterFailureImplCopyWithImpl<
          _$InvalidParameterFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, double? latitude, double? longitude)
        invalidCoordinate,
    required TResult Function(
            String message, DateTime? startDate, DateTime? endDate)
        invalidDateRange,
    required TResult Function(String message, String? code, String? type)
        invalidCode,
    required TResult Function(String message, String parameterName)
        missingParameter,
    required TResult Function(String message, String parameterName,
            String? actualValue, String? expectedFormat)
        invalidParameter,
  }) {
    return invalidParameter(
        message, parameterName, actualValue, expectedFormat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult? Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult? Function(String message, String? code, String? type)? invalidCode,
    TResult? Function(String message, String parameterName)? missingParameter,
    TResult? Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
  }) {
    return invalidParameter?.call(
        message, parameterName, actualValue, expectedFormat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, double? latitude, double? longitude)?
        invalidCoordinate,
    TResult Function(String message, DateTime? startDate, DateTime? endDate)?
        invalidDateRange,
    TResult Function(String message, String? code, String? type)? invalidCode,
    TResult Function(String message, String parameterName)? missingParameter,
    TResult Function(String message, String parameterName, String? actualValue,
            String? expectedFormat)?
        invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidParameter != null) {
      return invalidParameter(
          message, parameterName, actualValue, expectedFormat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidCoordinateFailure value) invalidCoordinate,
    required TResult Function(InvalidDateRangeFailure value) invalidDateRange,
    required TResult Function(InvalidCodeFailure value) invalidCode,
    required TResult Function(MissingParameterFailure value) missingParameter,
    required TResult Function(InvalidParameterFailure value) invalidParameter,
  }) {
    return invalidParameter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult? Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult? Function(InvalidCodeFailure value)? invalidCode,
    TResult? Function(MissingParameterFailure value)? missingParameter,
    TResult? Function(InvalidParameterFailure value)? invalidParameter,
  }) {
    return invalidParameter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidCoordinateFailure value)? invalidCoordinate,
    TResult Function(InvalidDateRangeFailure value)? invalidDateRange,
    TResult Function(InvalidCodeFailure value)? invalidCode,
    TResult Function(MissingParameterFailure value)? missingParameter,
    TResult Function(InvalidParameterFailure value)? invalidParameter,
    required TResult orElse(),
  }) {
    if (invalidParameter != null) {
      return invalidParameter(this);
    }
    return orElse();
  }
}

abstract class InvalidParameterFailure extends ValidationFailure {
  const factory InvalidParameterFailure(
      {required final String message,
      required final String parameterName,
      final String? actualValue,
      final String? expectedFormat}) = _$InvalidParameterFailureImpl;
  const InvalidParameterFailure._() : super._();

  @override
  String get message;
  String get parameterName;
  String? get actualValue;
  String? get expectedFormat;

  /// Create a copy of ValidationFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidParameterFailureImplCopyWith<_$InvalidParameterFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
