import 'package:freezed_annotation/freezed_annotation.dart';

part 'welfare_facility_class_codes.freezed.dart';

@freezed
class WelfareFacilityClassCode with _$WelfareFacilityClassCode {
  const factory WelfareFacilityClassCode(String value) =
      _WelfareFacilityClassCode;

  factory WelfareFacilityClassCode.fromString(String value) {
    if (value.length != 2) {
      throw ArgumentError('Welfare facility class code must be 2 digits');
    }
    if (!RegExp(r'^\d+$').hasMatch(value)) {
      throw ArgumentError(
          'Welfare facility class code must contain only digits',);
    }
    return WelfareFacilityClassCode(value);
  }
}

@freezed
class WelfareFacilityMiddleClassCode with _$WelfareFacilityMiddleClassCode {
  const factory WelfareFacilityMiddleClassCode(String value) =
      _WelfareFacilityMiddleClassCode;

  factory WelfareFacilityMiddleClassCode.fromString(String value) {
    if (value.length != 4) {
      throw ArgumentError(
          'Welfare facility middle class code must be 4 digits',);
    }
    if (!RegExp(r'^\d+$').hasMatch(value)) {
      throw ArgumentError(
          'Welfare facility middle class code must contain only digits',);
    }
    return WelfareFacilityMiddleClassCode(value);
  }
}

@freezed
class WelfareFacilityMinorClassCode with _$WelfareFacilityMinorClassCode {
  const factory WelfareFacilityMinorClassCode(String value) =
      _WelfareFacilityMinorClassCode;

  factory WelfareFacilityMinorClassCode.fromString(String value) {
    if (value.length != 5) {
      throw ArgumentError('Welfare facility minor class code must be 5 digits');
    }
    if (!RegExp(r'^\d+$').hasMatch(value)) {
      throw ArgumentError(
          'Welfare facility minor class code must contain only digits',);
    }
    return WelfareFacilityMinorClassCode(value);
  }
}
