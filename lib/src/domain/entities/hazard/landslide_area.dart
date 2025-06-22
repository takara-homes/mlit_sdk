import 'package:mlit_sdk/src/domain/entities/hazard/hazard.dart';

class LandslideArea {
  const LandslideArea({
    required this.hazard,

    required this.groupCode,

    required this.regionName,

    required this.chargeMinistryCode,

    required this.chargeMinistryName,
  });

  final Hazard hazard;
  final String groupCode;
  final String regionName;
  final String chargeMinistryCode;
  final String chargeMinistryName;
}
