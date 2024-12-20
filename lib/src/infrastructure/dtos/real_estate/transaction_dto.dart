import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/real_estate_transaction.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';

@freezed
class TransactionDto with _$TransactionDto {
  const factory TransactionDto({
    @JsonKey(name: 'Type') required String typeJa,
    @JsonKey(name: 'Type_en') required String typeEn,
    @JsonKey(name: 'Trade_Price') required String tradePrice,
    @JsonKey(name: 'PricePerUnit') String? pricePerUnit,
    @JsonKey(name: 'UnitPrice') String? unitPrice,
    @JsonKey(name: 'Prefecture_code') required String prefectureCode,
    @JsonKey(name: 'Prefecture') required String prefecture,
    @JsonKey(name: 'Prefecture_en') required String prefectureEn,
    @JsonKey(name: 'Municipality_code') required String municipalityCode,
    @JsonKey(name: 'Municipality') required String municipality,
    @JsonKey(name: 'Municipality_en') required String municipalityEn,
    @JsonKey(name: 'District_Name') String? districtName,
    @JsonKey(name: 'District_Name_en') String? districtNameEn,
    @JsonKey(name: 'Floor_Plan') String? floorPlanJa,
    @JsonKey(name: 'Floor_Plan_en') String? floorPlanEn,
    @JsonKey(name: 'Area') required String area,
    @JsonKey(name: 'LandShape') String? landShapeJa,
    @JsonKey(name: 'LandShape_en') String? landShapeEn,
    @JsonKey(name: 'Frontage') String? frontage,
    @JsonKey(name: 'TotalFloorArea') String? totalFloorArea,
    @JsonKey(name: 'Building_Year') String? buildingYear,
    @JsonKey(name: 'Structure') String? structureJa,
    @JsonKey(name: 'Structure_en') String? structureEn,
    @JsonKey(name: 'Use') required String useJa,
    @JsonKey(name: 'Use_en') required String useEn,
    @JsonKey(name: 'Purpose') String? purposeJa,
    @JsonKey(name: 'Purpose_en') String? purposeEn,
    @JsonKey(name: 'Direction') String? directionJa,
    @JsonKey(name: 'Direction_en') String? directionEn,
    @JsonKey(name: 'Classification') String? classificationJa,
    @JsonKey(name: 'Classification_en') String? classificationEn,
    @JsonKey(name: 'Breadth') String? breadth,
    @JsonKey(name: 'City_Planning') String? cityPlanningJa,
    @JsonKey(name: 'City_Planning_en') String? cityPlanningEn,
    @JsonKey(name: 'CoverageRatio') String? coverageRatio,
    @JsonKey(name: 'FloorAreaRatio') String? floorAreaRatio,
    @JsonKey(name: 'Period') required String periodJa,
    @JsonKey(name: 'Period_en') required String periodEn,
    @JsonKey(name: 'Renovation') String? renovationJa,
    @JsonKey(name: 'Renovation_en') String? renovationEn,
    @JsonKey(name: 'Remarks') String? remarksJa,
    @JsonKey(name: 'Remarks_en') String? remarksEn,
    @JsonKey(name: 'Latitude') String? latitude,
    @JsonKey(name: 'Longitude') String? longitude,
  }) = _TransactionDto;

  factory TransactionDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionDtoFromJson(json);

  const TransactionDto._();

  RealEstateTransaction toDomain() {
    final lat = double.tryParse(latitude ?? '');
    final lon = double.tryParse(longitude ?? '');

    return RealEstateTransaction(
      typeJa: typeJa,
      typeEn: typeEn,
      tradePrice: int.parse(tradePrice),
      pricePerUnit: double.tryParse(pricePerUnit ?? ''),
      unitPrice: double.tryParse(unitPrice ?? ''),
      address: Address(
        prefectureCode: prefectureCode,
        cityCode: municipalityCode,
        districtCode: districtName,
        fullAddressJa: [prefecture, municipality, districtName]
            .whereType<String>()
            .join(' '),
        fullAddressEn: [districtNameEn, municipalityEn, prefectureEn]
            .whereType<String>()
            .join(', '),
        coordinate: lat != null && lon != null
            ? Coordinate(latitude: lat, longitude: lon)
            : null,
      ),
      floorPlanJa: floorPlanJa,
      floorPlanEn: floorPlanEn,
      area: double.parse(area),
      landShapeJa: landShapeJa,
      landShapeEn: landShapeEn,
      frontage: double.tryParse(frontage ?? ''),
      totalFloorArea: double.tryParse(totalFloorArea ?? ''),
      buildingYear: buildingYear,
      buildingStructureJa: structureJa,
      buildingStructureEn: structureEn,
      useJa: useJa,
      useEn: useEn,
      purposeJa: purposeJa,
      purposeEn: purposeEn,
      frontRoadDirectionJa: directionJa,
      frontRoadDirectionEn: directionEn,
      frontRoadTypeJa: classificationJa,
      frontRoadTypeEn: classificationEn,
      frontRoadWidth: double.tryParse(breadth ?? ''),
      cityPlanningJa: cityPlanningJa,
      cityPlanningEn: cityPlanningEn,
      buildingCoverageRatio: double.tryParse(coverageRatio ?? ''),
      floorAreaRatio: double.tryParse(floorAreaRatio ?? ''),
      periodJa: periodJa,
      periodEn: periodEn,
      renovationJa: renovationJa,
      renovationEn: renovationEn,
      remarksJa: remarksJa,
      remarksEn: remarksEn,
    );
  }
}
