import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

part 'landslide_area.freezed.dart';

/// Represents a landslide prevention area
@freezed
abstract class LandslideArea with _$LandslideArea {
  const factory LandslideArea({
    /// Base hazard information
    required Hazard hazard,

    /// Group code for administrative grouping
    required String groupCode,

    /// Region name for the landslide area
    required String regionName,

    /// Ministry code responsible for the area
    required String chargeMinistryCode,

    /// Name of the ministry responsible for the area
    required String chargeMinistryName,
  }) = _LandslideArea;
  const LandslideArea._();

  /// Creates a LandslideArea from a map structure
  factory LandslideArea.fromMap(Map<String, dynamic> map) {
    return LandslideArea(
      hazard: Hazard.fromMap(map['hazard'] as Map<String, dynamic>),
      groupCode: map['group_code'] as String,
      regionName: map['region_name'] as String,
      chargeMinistryCode: map['charge_ministry_code'] as String,
      chargeMinistryName: map['charge_ministry_name'] as String,
    );
  }

  /// Converts the landslide prevention area to a map structure
  Map<String, dynamic> toMap() {
    return {
      'hazard': hazard.toMap(),
      'group_code': groupCode,
      'region_name': regionName,
      'charge_ministry_code': chargeMinistryCode,
      'charge_ministry_name': chargeMinistryName,
    };
  }
}
