import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

part 'steep_slope_area.freezed.dart';

/// Represents a steep slope collapse danger area
@freezed
abstract class SteepSlopeArea with _$SteepSlopeArea {
  const factory SteepSlopeArea({
    /// Base hazard information
    required Hazard hazard,

    /// Group code for administrative grouping
    required String groupCode,

    /// Region name for the steep slope area
    required String regionName,

    /// Public notice date when the area was officially designated
    required DateTime publicNoticeDate,

    /// Public notice number for the designation
    required String publicNoticeNumber,
  }) = _SteepSlopeArea;
  const SteepSlopeArea._();

  /// Creates a SteepSlopeArea from a map structure
  factory SteepSlopeArea.fromMap(Map<String, dynamic> map) {
    return SteepSlopeArea(
      hazard: Hazard.fromMap(map['hazard'] as Map<String, dynamic>),
      groupCode: map['group_code'] as String,
      regionName: map['region_name'] as String,
      publicNoticeDate: DateTime.parse(map['public_notice_date'] as String),
      publicNoticeNumber: map['public_notice_number'] as String,
    );
  }

  /// Converts the steep slope danger area to a map structure
  Map<String, dynamic> toMap() {
    return {
      'hazard': hazard.toMap(),
      'group_code': groupCode,
      'region_name': regionName,
      'public_notice_date': publicNoticeDate.toIso8601String(),
      'public_notice_number': publicNoticeNumber,
    };
  }
}
