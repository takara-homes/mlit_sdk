import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coordinates.freezed.dart';
part 'coordinates.g.dart';

@freezed
abstract class Coordinates with _$Coordinates {
  const factory Coordinates({
    required double latitude,
    required double longitude,
  }) = _Coordinates;
  const Coordinates._();

  factory Coordinates.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesFromJson(json);

  Either<String, Coordinates> getOrError() {
    if (!_isValidLatitude(latitude) || !_isValidLongitude(longitude)) {
      return left('Invalid coordinates');
    }
    return right(this);
  }

  static bool _isValidLatitude(double lat) => lat >= -90 && lat <= 90;
  static bool _isValidLongitude(double lon) => lon >= -180 && lon <= 180;
}
