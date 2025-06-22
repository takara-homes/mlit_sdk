import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/base_entity.dart';
import 'package:mlit_sdk/src/domain/entities/core/entity_validation.dart';
import 'package:mlit_sdk/src/domain/entities/core/serializable_entity.dart';

class RealEstateTransaction extends BaseEntity
    with MultilingualEntity, AdministrativeLocationEntity, SerializationHelpers
    implements SerializableEntity {
  const RealEstateTransaction({
    required this.typeJa,

    required this.typeEn,

    required this.regionJa,

    required this.regionEn,

    required this.municipalityCode,

    required this.districtNameJa,

    required this.districtNameEn,

    required this.tradePrice,

    required this.pricePerUnit,

    required this.unitPrice,

    required this.address,

    required this.area,

    required this.useJa,

    required this.useEn,

    required this.periodJa,

    required this.periodEn,

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

  final String typeJa;
  final String typeEn;
  final String regionJa;
  final String regionEn;
  final String municipalityCode;
  final String districtNameJa;
  final String districtNameEn;
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

  factory RealEstateTransaction.fromMap(Map<String, dynamic> map) {
    return RealEstateTransaction(
      typeJa: EntityValidation.getStringSafely(map['Type']),
      typeEn: EntityValidation.getStringSafely(map['Type_en']),
      regionJa: EntityValidation.getStringSafely(map['Region']),
      regionEn: EntityValidation.getStringSafely(map['Region_en']),
      municipalityCode: EntityValidation.validateAdministrativeCode(
        map['MunicipalityCode'] as String?,
      ),
      districtNameJa: EntityValidation.getStringSafely(map['DistrictName']),
      districtNameEn: EntityValidation.getStringSafely(map['DistrictName_en']),
      tradePrice: EntityValidation.parseIntSafely(map['TradePrice']),
      pricePerUnit: EntityValidation.parseDoubleSafely(map['PricePerUnit']),
      unitPrice: EntityValidation.parseDoubleSafely(map['UnitPrice']),
      address: Address.fromMap(map['address'] as Map<String, dynamic>? ?? {}),
      area: EntityValidation.parseDoubleSafely(map['Area']) ?? 0.0,
      useJa: EntityValidation.getStringSafely(map['Use']),
      useEn: EntityValidation.getStringSafely(map['Use_en']),
      periodJa: EntityValidation.getStringSafely(map['Period']),
      periodEn: EntityValidation.getStringSafely(map['Period_en']),
      floorPlanJa:
          EntityValidation.getStringSafely(
            map['FloorPlan'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['FloorPlan'])
          : null,
      floorPlanEn:
          EntityValidation.getStringSafely(
            map['FloorPlan_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['FloorPlan_en'])
          : null,
      landShapeJa:
          EntityValidation.getStringSafely(
            map['LandShape'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['LandShape'])
          : null,
      landShapeEn:
          EntityValidation.getStringSafely(
            map['LandShape_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['LandShape_en'])
          : null,
      frontage: EntityValidation.parseDoubleSafely(map['Frontage']),
      totalFloorArea: EntityValidation.parseDoubleSafely(map['TotalFloorArea']),
      buildingYear:
          EntityValidation.getStringSafely(
            map['BuildingYear'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['BuildingYear'])
          : null,
      buildingStructureJa:
          EntityValidation.getStringSafely(
            map['Structure'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Structure'])
          : null,
      buildingStructureEn:
          EntityValidation.getStringSafely(
            map['Structure_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Structure_en'])
          : null,
      purposeJa:
          EntityValidation.getStringSafely(
            map['Purpose'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Purpose'])
          : null,
      purposeEn:
          EntityValidation.getStringSafely(
            map['Purpose_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Purpose_en'])
          : null,
      frontRoadDirectionJa:
          EntityValidation.getStringSafely(
            map['Direction'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Direction'])
          : null,
      frontRoadDirectionEn:
          EntityValidation.getStringSafely(
            map['Direction_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Direction_en'])
          : null,
      frontRoadTypeJa:
          EntityValidation.getStringSafely(
            map['Classification'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Classification'])
          : null,
      frontRoadTypeEn:
          EntityValidation.getStringSafely(
            map['Classification_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Classification_en'])
          : null,
      frontRoadWidth: EntityValidation.parseDoubleSafely(map['Breadth']),
      cityPlanningJa:
          EntityValidation.getStringSafely(
            map['CityPlanning'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['CityPlanning'])
          : null,
      cityPlanningEn:
          EntityValidation.getStringSafely(
            map['CityPlanning_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['CityPlanning_en'])
          : null,
      buildingCoverageRatio: EntityValidation.parseDoubleSafely(
        map['CoverageRatio'],
      ),
      floorAreaRatio: EntityValidation.parseDoubleSafely(map['FloorAreaRatio']),
      renovationJa:
          EntityValidation.getStringSafely(
            map['Renovation'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Renovation'])
          : null,
      renovationEn:
          EntityValidation.getStringSafely(
            map['Renovation_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Renovation_en'])
          : null,
      remarksJa:
          EntityValidation.getStringSafely(
            map['Remarks'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Remarks'])
          : null,
      remarksEn:
          EntityValidation.getStringSafely(
            map['Remarks_en'],
            defaultValue: '',
          ).isNotEmpty
          ? EntityValidation.getStringSafely(map['Remarks_en'])
          : null,
    );
  }

  @override
  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{
      'Type': typeJa,
      'Type_en': typeEn,
      'Region': regionJa,
      'Region_en': regionEn,
      'MunicipalityCode': municipalityCode,
      'DistrictName': districtNameJa,
      'DistrictName_en': districtNameEn,
      'TradePrice': tradePrice,
      'Area': area,
      'Use': useJa,
      'Use_en': useEn,
      'Period': periodJa,
      'Period_en': periodEn,
      'address': address.toMap(),
    };

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
}
