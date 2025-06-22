/// MLIT Real Estate Information Library API endpoints
class ApiEndpoints {
  static const String baseUrl =
      'https://www.reinfolib.mlit.go.jp/ex-api/external';

  static const String realEstateTransaction = '$baseUrl/XIT001';
  static const String prefectureCityList = '$baseUrl/XIT002';
  static const String appraisalReport = '$baseUrl/XCT001';
  static const String realEstatePoints = '$baseUrl/XPT001';
  static const String landPricePoints = '$baseUrl/XPT002';

  static const String urbanPlanningArea = '$baseUrl/XKT001';
  static const String useZone = '$baseUrl/XKT002';
  static const String locationOptimizationPlan = '$baseUrl/XKT003';
  static const String districtPlanning = '$baseUrl/XKT023';
  static const String highIntensityUseDistrict = '$baseUrl/XKT024';
  static const String firePreventionArea = '$baseUrl/XKT014';

  static const String elementarySchoolDistrict = '$baseUrl/XKT004';
  static const String juniorHighSchoolDistrict = '$baseUrl/XKT005';
  static const String schools = '$baseUrl/XKT006';
  static const String childcareFacilities = '$baseUrl/XKT007';
  static const String medicalFacilities = '$baseUrl/XKT010';
  static const String welfareFacilities = '$baseUrl/XKT011';
  static const String libraries = '$baseUrl/XKT017';
  static const String publicFacilities = '$baseUrl/XKT018';

  static const String disasterRiskAreas = '$baseUrl/XKT016';
  static const String landslidePreventionAreas = '$baseUrl/XKT021';
  static const String steepSlopeAreas = '$baseUrl/XKT022';
  static const String largeFillAreas = '$baseUrl/XKT020';

  static const String passengerStats = '$baseUrl/XKT015';

  static const String naturalParks = '$baseUrl/XKT019';

  static const String populationMesh = '$baseUrl/XKT013';

  static const String liquefactionRisk = '$baseUrl/XKT025';
}
