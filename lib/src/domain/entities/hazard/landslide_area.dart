import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

abstract class LandslideArea {
  const LandslideArea({
    /// Base hazard information
    required this.hazard,

    /// Group code for administrative grouping
    required this.groupCode,

    /// Region name for the landslide area
    required this.regionName,

    /// Ministry code responsible for the area
    required this.chargeMinistryCode,

    /// Name of the ministry responsible for the area
    required this.chargeMinistryName,
  });

  final Hazard hazard;
  final String groupCode;
  final String regionName;
  final String chargeMinistryCode;
  final String chargeMinistryName;
}
