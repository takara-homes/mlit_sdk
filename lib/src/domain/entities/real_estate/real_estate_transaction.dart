import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/base_entity.dart';
import 'package:mlit_sdk/src/domain/entities/core/entity_validation.dart';
import 'package:mlit_sdk/src/domain/entities/core/serializable_entity.dart';

class RealEstateTransaction extends BaseEntity
    with MultilingualEntity, AdministrativeLocationEntity, SerializationHelpers
    implements SerializableEntity {
  const RealEstateTransaction({
    /// Price category (e.g., "不動産取引価格情報")
    this.priceCategory,

    required this.typeJa,

    /// Type in English (often not provided by API)
    this.typeEn,

    required this.regionJa,

    /// Region in English (often not provided by API)
    this.regionEn,

    required this.municipalityCode,

    required this.districtNameJa,

    /// District name in English (often not provided by API)
    this.districtNameEn,

    required this.tradePrice,

    /// Price per unit (can be null/empty)
    this.pricePerUnit,

    /// Unit price (can be null/empty)
    this.unitPrice,

    required this.address,

    required this.area,

    /// Property use type in Japanese (can be empty)
    this.useJa,

    /// Property use type in English (often not provided)
    this.useEn,

    required this.periodJa,

    /// Period in English (often not provided)
    this.periodEn,

    this.floorPlanJa,

    this.floorPlanEn,

    this.landShapeJa,

    this.landShapeEn,

    this.frontage,

    this.totalFloorArea,

    this.buildingYear,

    this.buildingStructureJa,

    this.buildingStructureEn,

    this.purposeJa,

    this.purposeEn,

    this.frontRoadDirectionJa,

    this.frontRoadDirectionEn,

    this.frontRoadTypeJa,

    this.frontRoadTypeEn,

    this.frontRoadWidth,

    this.cityPlanningJa,

    this.cityPlanningEn,

    this.buildingCoverageRatio,

    this.floorAreaRatio,

    this.renovationJa,

    this.renovationEn,

    this.remarksJa,

    this.remarksEn,
  });

  final String? priceCategory;
  final String typeJa;
  final String? typeEn;
  final String regionJa;
  final String? regionEn;
  final String municipalityCode;
  final String districtNameJa;
  final String? districtNameEn;
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
  final String? useJa;
  final String? useEn;
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
  final String? periodEn;
  final String? renovationJa;
  final String? renovationEn;
  final String? remarksJa;
  final String? remarksEn;

  factory RealEstateTransaction.fromMap(Map<String, dynamic> map) {
    return RealEstateTransaction(
      priceCategory: _getStringOrNull(map['PriceCategory']),
      typeJa: EntityValidation.getStringSafely(map['Type']),
      typeEn: _getStringOrNull(map['Type_en']),
      regionJa: EntityValidation.getStringSafely(map['Region']),
      regionEn: _getStringOrNull(map['Region_en']),
      municipalityCode: EntityValidation.validateAdministrativeCode(
        map['MunicipalityCode'] as String?,
      ),
      districtNameJa: EntityValidation.getStringSafely(map['DistrictName']),
      districtNameEn: _getStringOrNull(map['DistrictName_en']),
      tradePrice: EntityValidation.parseIntSafely(map['TradePrice']),
      pricePerUnit: _parseDoubleFromString(map['PricePerUnit']),
      unitPrice: _parseDoubleFromString(map['UnitPrice']),
      address: _createAddressFromMap(map),
      area: EntityValidation.parseDoubleSafely(map['Area']) ?? 0.0,
      useJa: _getStringOrNull(map['Use']),
      useEn: _getStringOrNull(map['Use_en']),
      periodJa: EntityValidation.getStringSafely(map['Period']),
      periodEn: _getStringOrNull(map['Period_en']),
      floorPlanJa: _getStringOrNull(map['FloorPlan']),
      floorPlanEn: _getStringOrNull(map['FloorPlan_en']),
      landShapeJa: _getStringOrNull(map['LandShape']),
      landShapeEn: _getStringOrNull(map['LandShape_en']),
      frontage: _parseDoubleFromString(map['Frontage']),
      totalFloorArea: _parseDoubleFromString(map['TotalFloorArea']),
      buildingYear: _getStringOrNull(map['BuildingYear']),
      buildingStructureJa: _getStringOrNull(map['Structure']),
      buildingStructureEn: _getStringOrNull(map['Structure_en']),
      purposeJa: _getStringOrNull(map['Purpose']),
      purposeEn: _getStringOrNull(map['Purpose_en']),
      frontRoadDirectionJa: _getStringOrNull(map['Direction']),
      frontRoadDirectionEn: _getStringOrNull(map['Direction_en']),
      frontRoadTypeJa: _getStringOrNull(map['Classification']),
      frontRoadTypeEn: _getStringOrNull(map['Classification_en']),
      frontRoadWidth: _parseDoubleFromString(map['Breadth']),
      cityPlanningJa: _getStringOrNull(map['CityPlanning']),
      cityPlanningEn: _getStringOrNull(map['CityPlanning_en']),
      buildingCoverageRatio: _parseDoubleFromString(map['CoverageRatio']),
      floorAreaRatio: _parseDoubleFromString(map['FloorAreaRatio']),
      renovationJa: _getStringOrNull(map['Renovation']),
      renovationEn: _getStringOrNull(map['Renovation_en']),
      remarksJa: _getStringOrNull(map['Remarks']),
      remarksEn: _getStringOrNull(map['Remarks_en']),
    );
  }

  @override
  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{
      'Type': typeJa,
      'Region': regionJa,
      'MunicipalityCode': municipalityCode,
      'DistrictName': districtNameJa,
      'TradePrice': tradePrice,
      'Area': area,
      'Period': periodJa,
      'address': address.toMap(),
    };

    // Add optional fields
    addIfNotNull(map, 'PriceCategory', priceCategory);
    addIfNotNull(map, 'Type_en', typeEn);
    addIfNotNull(map, 'Region_en', regionEn);
    addIfNotNull(map, 'DistrictName_en', districtNameEn);
    addIfNotNull(map, 'Use', useJa);
    addIfNotNull(map, 'Use_en', useEn);
    addIfNotNull(map, 'Period_en', periodEn);

    addIfNotNull(map, 'PricePerUnit', pricePerUnit);
    addIfNotNull(map, 'UnitPrice', unitPrice);
    addIfNotNull(map, 'FloorPlan', floorPlanJa);
    addIfNotNull(map, 'FloorPlan_en', floorPlanEn);
    addIfNotNull(map, 'LandShape', landShapeJa);
    addIfNotNull(map, 'LandShape_en', landShapeEn);
    addIfNotNull(map, 'Frontage', frontage);
    addIfNotNull(map, 'TotalFloorArea', totalFloorArea);
    addIfNotNull(map, 'BuildingYear', buildingYear);
    addIfNotNull(map, 'Structure', buildingStructureJa);
    addIfNotNull(map, 'Structure_en', buildingStructureEn);
    addIfNotNull(map, 'Purpose', purposeJa);
    addIfNotNull(map, 'Purpose_en', purposeEn);
    addIfNotNull(map, 'Direction', frontRoadDirectionJa);
    addIfNotNull(map, 'Direction_en', frontRoadDirectionEn);
    addIfNotNull(map, 'Classification', frontRoadTypeJa);
    addIfNotNull(map, 'Classification_en', frontRoadTypeEn);
    addIfNotNull(map, 'Breadth', frontRoadWidth);
    addIfNotNull(map, 'CityPlanning', cityPlanningJa);
    addIfNotNull(map, 'CityPlanning_en', cityPlanningEn);
    addIfNotNull(map, 'CoverageRatio', buildingCoverageRatio);
    addIfNotNull(map, 'FloorAreaRatio', floorAreaRatio);
    addIfNotNull(map, 'Renovation', renovationJa);
    addIfNotNull(map, 'Renovation_en', renovationEn);
    addIfNotNull(map, 'Remarks', remarksJa);
    addIfNotNull(map, 'Remarks_en', remarksEn);

    return map;
  }

  String getLocalizedType({bool preferJapanese = true}) {
    return getLocalizedName(typeJa, typeEn, preferJapanese: preferJapanese);
  }

  String getLocalizedRegion({bool preferJapanese = true}) {
    return getLocalizedName(regionJa, regionEn, preferJapanese: preferJapanese);
  }

  String getLocalizedUse({bool preferJapanese = true}) {
    return getLocalizedName(useJa, useEn, preferJapanese: preferJapanese);
  }

  String getFormattedAdministrativeLocation() {
    return getFormattedLocation(regionJa, districtNameJa, null);
  }

  /// Helper method to safely get string or null (handles empty strings)
  static String? _getStringOrNull(dynamic value) {
    if (value == null) return null;
    final stringValue = value.toString().trim();
    return stringValue.isEmpty || stringValue == ' ' ? null : stringValue;
  }

  /// Helper method to parse double from string, handling empty strings
  static double? _parseDoubleFromString(dynamic value) {
    if (value == null) return null;
    final stringValue = value.toString().trim();
    if (stringValue.isEmpty || stringValue == ' ') return null;
    return double.tryParse(stringValue);
  }

  /// Helper method to create address from transaction map
  static Address _createAddressFromMap(Map<String, dynamic> map) {
    return Address(
      prefectureCode: '', // Not provided in transaction API
      cityCode: EntityValidation.getStringSafely(map['MunicipalityCode']),
      districtCode: EntityValidation.getStringSafely(map['DistrictName']),
      fullAddressJa: [
        EntityValidation.getStringSafely(map['Prefecture']),
        EntityValidation.getStringSafely(map['Municipality']),
        EntityValidation.getStringSafely(map['DistrictName']),
      ].where((s) => s.isNotEmpty).join(' '),
      fullAddressEn: '', // Not provided in transaction API
    );
  }
}
