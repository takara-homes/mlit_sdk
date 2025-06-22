/// MLIT Real Estate Information Library API endpoints
class ApiEndpoints {
  static const String baseUrl =
      'https://www.reinfolib.mlit.go.jp/ex-api/external';

  static const String realEstateTransaction = '$baseUrl/XIT001';
  static const String prefectureCityList = '$baseUrl/XIT2';
  static const String appraisalReport = '$baseUrl/XCT';
  static const String realEstatePoints = '$baseUrl/XPT1';
  static const String landPricePoints = '$baseUrl/XPT2';

  static const String urbanPlanningArea = '$baseUrl/XKT1';
  static const String useZone = '$baseUrl/XKT2';
  static const String locationOptimizationPlan = '$baseUrl/XKT3';
  static const String districtPlanning = '$baseUrl/XKT26';
  static const String highIntensityUseDistrict = '$baseUrl/XKT27';
  static const String firePreventionArea = '$baseUrl/XKT16';

  static const String elementarySchoolDistrict = '$baseUrl/XKT9';
  static const String juniorHighSchoolDistrict = '$baseUrl/XKT10';
  static const String schools = '$baseUrl/XKT11';
  static const String childcareFacilities = '$baseUrl/XKT12';
  static const String medicalFacilities = '$baseUrl/XKT13';
  static const String welfareFacilities = '$baseUrl/XKT14';
  static const String libraries = '$baseUrl/XKT19';
  static const String publicFacilities = '$baseUrl/XKT20';

  static const String disasterRiskAreas = '$baseUrl/XKT18';
  static const String landslidePreventionAreas = '$baseUrl/XKT24';
  static const String steepSlopeAreas = '$baseUrl/XKT25';
  static const String largeFillAreas = '$baseUrl/XKT23';

  static const String passengerStats = '$baseUrl/XKT17';

  static const String naturalParks = '$baseUrl/XKT21';

  static const String populationMesh = '$baseUrl/XKT15';

  static const String liquefactionRisk = '$baseUrl/XKT28';
}
