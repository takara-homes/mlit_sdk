import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

/// Represents a steep slope collapse danger area
class SteepSlopeArea {
  const SteepSlopeArea({
    required this.hazard,

    required this.groupCode,

    required this.regionName,

    required this.publicNoticeDate,

    required this.publicNoticeNumber,
  });

  final Hazard hazard;
  final String groupCode;
  final String regionName;
  final DateTime publicNoticeDate;
  final String publicNoticeNumber;
}
