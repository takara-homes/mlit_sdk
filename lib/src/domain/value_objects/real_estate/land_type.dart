import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'land_type.freezed.dart';

@freezed
class LandType with _$LandType {

  const factory LandType(String value) = _LandType;
  const LandType._();

  static const residentialLand = '01';
  static const residentialLandWithBuilding = '02';
  static const usedCondominiums = '03';
  static const farmland = '04';
  static const forestLand = '05';

  factory LandType.residentialLandValue() => const LandType(residentialLand);
  factory LandType.residentialLandWithBuildingValue() =>
      const LandType(residentialLandWithBuilding);
  factory LandType.usedCondominiumsValue() => const LandType(usedCondominiums);
  factory LandType.farmlandValue() => const LandType(farmland);
  factory LandType.forestLandValue() => const LandType(forestLand);

  factory LandType.fromString(String value) {
    if (!_isValidLandType(value)) {
      throw ArgumentError('Invalid land type code');
    }
    return LandType(value);
  }

  Either<String, String> getOrError() =>
      _isValidLandType(value) ? right(value) : left('Invalid land type');

  static bool _isValidLandType(String code) {
    const validCodes = {
      residentialLand,
      residentialLandWithBuilding,
      usedCondominiums,
      farmland,
      forestLand,
    };
    return validCodes.contains(code);
  }

  static String createMultipleLandTypeString(List<LandType> types) {
    return types.map((type) => type.value).join(',');
  }
}
