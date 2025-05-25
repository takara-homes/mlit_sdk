import 'package:freezed_annotation/freezed_annotation.dart';

part 'administrative_area_code.freezed.dart';

@freezed
abstract class AdministrativeAreaCode with _$AdministrativeAreaCode {
  const factory AdministrativeAreaCode(String value) = _AdministrativeAreaCode;

  factory AdministrativeAreaCode.fromString(String value) {
    if (value.length != 5) {
      throw ArgumentError('Administrative area code must be 5 digits');
    }
    if (!RegExp(r'^\d+$').hasMatch(value)) {
      throw ArgumentError('Administrative area code must contain only digits');
    }
    return AdministrativeAreaCode(value);
  }
}
