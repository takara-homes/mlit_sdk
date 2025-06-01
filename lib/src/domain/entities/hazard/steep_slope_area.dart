import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

/// Represents a steep slope collapse danger area
class SteepSlopeArea {
  const SteepSlopeArea({
    /// Base hazard information
    required this.hazard,

    /// Group code for administrative grouping
    required this.groupCode,

    /// Region name for the steep slope area
    required this.regionName,

    /// Public notice date when the area was officially designated
    required this.publicNoticeDate,

    /// Public notice number for the designation
    required this.publicNoticeNumber,
  });

  final Hazard hazard;
  final String groupCode;
  final String regionName;
  final DateTime publicNoticeDate;
  final String publicNoticeNumber;
}
