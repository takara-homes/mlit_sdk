// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_format.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResponseFormat {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geojson,
    required TResult Function() pbf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geojson,
    TResult? Function()? pbf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geojson,
    TResult Function()? pbf,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeoJson value) geojson,
    required TResult Function(Pbf value) pbf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoJson value)? geojson,
    TResult? Function(Pbf value)? pbf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoJson value)? geojson,
    TResult Function(Pbf value)? pbf,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseFormatCopyWith<$Res> {
  factory $ResponseFormatCopyWith(
          ResponseFormat value, $Res Function(ResponseFormat) then) =
      _$ResponseFormatCopyWithImpl<$Res, ResponseFormat>;
}

/// @nodoc
class _$ResponseFormatCopyWithImpl<$Res, $Val extends ResponseFormat>
    implements $ResponseFormatCopyWith<$Res> {
  _$ResponseFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseFormat
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GeoJsonImplCopyWith<$Res> {
  factory _$$GeoJsonImplCopyWith(
          _$GeoJsonImpl value, $Res Function(_$GeoJsonImpl) then) =
      __$$GeoJsonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GeoJsonImplCopyWithImpl<$Res>
    extends _$ResponseFormatCopyWithImpl<$Res, _$GeoJsonImpl>
    implements _$$GeoJsonImplCopyWith<$Res> {
  __$$GeoJsonImplCopyWithImpl(
      _$GeoJsonImpl _value, $Res Function(_$GeoJsonImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFormat
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GeoJsonImpl extends GeoJson {
  const _$GeoJsonImpl() : super._();

  @override
  String toString() {
    return 'ResponseFormat.geojson()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GeoJsonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geojson,
    required TResult Function() pbf,
  }) {
    return geojson();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geojson,
    TResult? Function()? pbf,
  }) {
    return geojson?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geojson,
    TResult Function()? pbf,
    required TResult orElse(),
  }) {
    if (geojson != null) {
      return geojson();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeoJson value) geojson,
    required TResult Function(Pbf value) pbf,
  }) {
    return geojson(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoJson value)? geojson,
    TResult? Function(Pbf value)? pbf,
  }) {
    return geojson?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoJson value)? geojson,
    TResult Function(Pbf value)? pbf,
    required TResult orElse(),
  }) {
    if (geojson != null) {
      return geojson(this);
    }
    return orElse();
  }
}

abstract class GeoJson extends ResponseFormat {
  const factory GeoJson() = _$GeoJsonImpl;
  const GeoJson._() : super._();
}

/// @nodoc
abstract class _$$PbfImplCopyWith<$Res> {
  factory _$$PbfImplCopyWith(_$PbfImpl value, $Res Function(_$PbfImpl) then) =
      __$$PbfImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PbfImplCopyWithImpl<$Res>
    extends _$ResponseFormatCopyWithImpl<$Res, _$PbfImpl>
    implements _$$PbfImplCopyWith<$Res> {
  __$$PbfImplCopyWithImpl(_$PbfImpl _value, $Res Function(_$PbfImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseFormat
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PbfImpl extends Pbf {
  const _$PbfImpl() : super._();

  @override
  String toString() {
    return 'ResponseFormat.pbf()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PbfImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geojson,
    required TResult Function() pbf,
  }) {
    return pbf();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geojson,
    TResult? Function()? pbf,
  }) {
    return pbf?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geojson,
    TResult Function()? pbf,
    required TResult orElse(),
  }) {
    if (pbf != null) {
      return pbf();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeoJson value) geojson,
    required TResult Function(Pbf value) pbf,
  }) {
    return pbf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoJson value)? geojson,
    TResult? Function(Pbf value)? pbf,
  }) {
    return pbf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoJson value)? geojson,
    TResult Function(Pbf value)? pbf,
    required TResult orElse(),
  }) {
    if (pbf != null) {
      return pbf(this);
    }
    return orElse();
  }
}

abstract class Pbf extends ResponseFormat {
  const factory Pbf() = _$PbfImpl;
  const Pbf._() : super._();
}
