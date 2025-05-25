import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';

part 'real_estate_transaction.freezed.dart';

/// Represents a real estate transaction with detailed property information
@freezed
abstract class RealEstateTransaction with _$RealEstateTransaction {
  const factory RealEstateTransaction({
    /// Type of transaction in Japanese
    required String typeJa,

    /// Type of transaction in English
    required String typeEn,

    /// Total transaction price in Japanese Yen
    required int tradePrice,

    /// Price per unit area (per Tsubo)
    required double? pricePerUnit,

    /// Price per square meter
    required double? unitPrice,

    /// Property address information
    required Address address,

    /// Floor plan in Japanese
    String? floorPlanJa,

    /// Floor plan in English
    String? floorPlanEn,

    /// Area in square meters
    required double area,

    /// Land shape description in Japanese
    String? landShapeJa,

    /// Land shape description in English
    String? landShapeEn,

    /// Frontage measurement in meters
    double? frontage,

    /// Total floor area in square meters
    double? totalFloorArea,

    /// Building construction year
    String? buildingYear,

    /// Building structure description in Japanese
    String? buildingStructureJa,

    /// Building structure description in English
    String? buildingStructureEn,

    /// Property use type in Japanese
    required String useJa,

    /// Property use type in English
    required String useEn,

    /// Purpose description in Japanese
    String? purposeJa,

    /// Purpose description in English
    String? purposeEn,

    /// Front road direction in Japanese
    String? frontRoadDirectionJa,

    /// Front road direction in English
    String? frontRoadDirectionEn,

    /// Front road classification in Japanese
    String? frontRoadTypeJa,

    /// Front road classification in English
    String? frontRoadTypeEn,

    /// Front road width in meters
    double? frontRoadWidth,

    /// Urban planning zone in Japanese
    String? cityPlanningJa,

    /// Urban planning zone in English
    String? cityPlanningEn,

    /// Building coverage ratio as percentage
    double? buildingCoverageRatio,

    /// Floor area ratio as percentage
    double? floorAreaRatio,

    /// Transaction period in Japanese
    required String periodJa,

    /// Transaction period in English
    required String periodEn,

    /// Renovation status in Japanese
    String? renovationJa,

    /// Renovation status in English
    String? renovationEn,

    /// Additional remarks in Japanese
    String? remarksJa,

    /// Additional remarks in English
    String? remarksEn,
  }) = _RealEstateTransaction;
  const RealEstateTransaction._();

  /// Creates a RealEstateTransaction from a map structure
  factory RealEstateTransaction.fromMap(Map<String, dynamic> map) {
    return RealEstateTransaction(
      typeJa: map['Type'] as String,
      typeEn: map['Type_en'] as String,
      tradePrice: int.parse(map['Trade_Price'].toString()),
      pricePerUnit: double.tryParse(map['PricePerUnit']?.toString() ?? ''),
      unitPrice: double.tryParse(map['UnitPrice']?.toString() ?? ''),
      address: Address.fromMap({
        'prefecture_code': map['Prefecture_code'],
        'city_code': map['Municipality_code'],
        'full_address':
            '${map['Prefecture']} ${map['Municipality']} ${map['District_name'] ?? ''}',
        'full_address_en':
            '${map['District_name_en'] ?? ''}, ${map['Municipality_en']}, ${map['Prefecture_en']}',
      }),
      floorPlanJa: map['Floor_Plan'] as String?,
      floorPlanEn: map['Floor_Plan_en'] as String?,
      area: double.parse(map['Area'].toString()),
      landShapeJa: map['LandShape'] as String?,
      landShapeEn: map['LandShape_en'] as String?,
      frontage: double.tryParse(map['Frontage']?.toString() ?? ''),
      totalFloorArea: double.tryParse(map['TotalFloorArea']?.toString() ?? ''),
      buildingYear: map['Building_Year'] as String?,
      buildingStructureJa: map['Structure'] as String?,
      buildingStructureEn: map['Structure_en'] as String?,
      useJa: map['Use'] as String,
      useEn: map['Use_en'] as String,
      purposeJa: map['Purpose'] as String?,
      purposeEn: map['Purpose_en'] as String?,
      frontRoadDirectionJa: map['Direction'] as String?,
      frontRoadDirectionEn: map['Direction_en'] as String?,
      frontRoadTypeJa: map['Classification'] as String?,
      frontRoadTypeEn: map['Classification_en'] as String?,
      frontRoadWidth: double.tryParse(map['Breadth']?.toString() ?? ''),
      cityPlanningJa: map['City_Planning'] as String?,
      cityPlanningEn: map['City_Planning_en'] as String?,
      buildingCoverageRatio: double.tryParse(
        map['CoverageRatio']?.toString() ?? '',
      ),
      floorAreaRatio: double.tryParse(map['FloorAreaRatio']?.toString() ?? ''),
      periodJa: map['Period'] as String,
      periodEn: map['Period_en'] as String,
      renovationJa: map['Renovation'] as String?,
      renovationEn: map['Renovation_en'] as String?,
      remarksJa: map['Remarks'] as String?,
      remarksEn: map['Remarks_en'] as String?,
    );
  }

  /// Converts the transaction to a map structure
  Map<String, dynamic> toMap() {
    return {
      'Type': typeJa,
      'Type_en': typeEn,
      'Trade_Price': tradePrice,
      'PricePerUnit': pricePerUnit,
      'UnitPrice': unitPrice,
      'Area': area,
      'Floor_Plan': floorPlanJa,
      'Floor_Plan_en': floorPlanEn,
      'LandShape': landShapeJa,
      'LandShape_en': landShapeEn,
      'Frontage': frontage,
      'TotalFloorArea': totalFloorArea,
      'Building_Year': buildingYear,
      'Structure': buildingStructureJa,
      'Structure_en': buildingStructureEn,
      'Use': useJa,
      'Use_en': useEn,
      'Purpose': purposeJa,
      'Purpose_en': purposeEn,
      'Direction': frontRoadDirectionJa,
      'Direction_en': frontRoadDirectionEn,
      'Classification': frontRoadTypeJa,
      'Classification_en': frontRoadTypeEn,
      'Breadth': frontRoadWidth,
      'City_Planning': cityPlanningJa,
      'City_Planning_en': cityPlanningEn,
      'CoverageRatio': buildingCoverageRatio,
      'FloorAreaRatio': floorAreaRatio,
      'Period': periodJa,
      'Period_en': periodEn,
      'Renovation': renovationJa,
      'Renovation_en': renovationEn,
      'Remarks': remarksJa,
      'Remarks_en': remarksEn,
      ...address.toMap(),
    };
  }

  /// Returns the property description in Japanese
  String getDescriptionJa() {
    final parts = <String>[];
    parts.add('$typeJa物件');
    if (floorPlanJa != null) parts.add(floorPlanJa!);
    parts.add('面積: $area㎡');
    if (buildingYear != null) parts.add('築年数: $buildingYear');
    return parts.join(' ');
  }

  /// Returns the property description in English
  String getDescriptionEn() {
    final parts = <String>[];
    parts.add('$typeEn property');
    if (floorPlanEn != null) parts.add(floorPlanEn!);
    parts.add('Area: $area㎡');
    if (buildingYear != null) parts.add('Built in $buildingYear');
    return parts.join(' ');
  }
}
