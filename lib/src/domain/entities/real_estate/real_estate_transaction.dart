import 'package:mlit_sdk/src/domain/entities/core/address.dart';

class RealEstateTransaction {
  const RealEstateTransaction({
    /// Type of transaction in Japanese
    required this.typeJa,

    /// Type of transaction in English
    required this.typeEn,

    /// Total transaction price in Japanese Yen
    required this.tradePrice,

    /// Price per unit area (per Tsubo)
    required this.pricePerUnit,

    /// Price per square meter
    required this.unitPrice,

    /// Property address information
    required this.address,

    /// Area in square meters
    required this.area,

    /// Property use type in Japanese
    required this.useJa,

    /// Property use type in English
    required this.useEn,

    /// Transaction period in Japanese
    required this.periodJa,

    /// Transaction period in English
    required this.periodEn,

    /// Floor plan in Japanese
    this.floorPlanJa,

    /// Floor plan in English
    this.floorPlanEn,

    /// Land shape description in Japanese
    this.landShapeJa,

    /// Land shape description in English
    this.landShapeEn,

    /// Frontage measurement in meters
    this.frontage,

    /// Total floor area in square meters
    this.totalFloorArea,

    /// Building construction year
    this.buildingYear,

    /// Building structure description in Japanese
    this.buildingStructureJa,

    /// Building structure description in English
    this.buildingStructureEn,

    /// Purpose description in Japanese
    this.purposeJa,

    /// Purpose description in English
    this.purposeEn,

    /// Front road direction in Japanese
    this.frontRoadDirectionJa,

    /// Front road direction in English
    this.frontRoadDirectionEn,

    /// Front road classification in Japanese
    this.frontRoadTypeJa,

    /// Front road classification in English
    this.frontRoadTypeEn,

    /// Front road width in meters
    this.frontRoadWidth,

    /// Urban planning zone in Japanese
    this.cityPlanningJa,

    /// Urban planning zone in English
    this.cityPlanningEn,

    /// Building coverage ratio as percentage
    this.buildingCoverageRatio,

    /// Floor area ratio as percentage
    this.floorAreaRatio,

    /// Renovation status in Japanese
    this.renovationJa,

    /// Renovation status in English
    this.renovationEn,

    /// Additional remarks in Japanese
    this.remarksJa,

    /// Additional remarks in English
    this.remarksEn,
  });

  final String typeJa;
  final String typeEn;
  final int tradePrice;
  final double? pricePerUnit;
  final double? unitPrice;
  final Address address;
  final String? floorPlanJa;
  final String? floorPlanEn;
  final double area;
  final String? landShapeJa;
  final String? landShapeEn;
  final double? frontage;
  final double? totalFloorArea;
  final String? buildingYear;
  final String? buildingStructureJa;
  final String? buildingStructureEn;
  final String useJa;
  final String useEn;
  final String? purposeJa;
  final String? purposeEn;
  final String? frontRoadDirectionJa;
  final String? frontRoadDirectionEn;
  final String? frontRoadTypeJa;
  final String? frontRoadTypeEn;
  final double? frontRoadWidth;
  final String? cityPlanningJa;
  final String? cityPlanningEn;
  final double? buildingCoverageRatio;
  final double? floorAreaRatio;
  final String periodJa;
  final String periodEn;
  final String? renovationJa;
  final String? renovationEn;
  final String? remarksJa;
  final String? remarksEn;
}
