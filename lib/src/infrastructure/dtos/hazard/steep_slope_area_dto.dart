import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/hazard/steep_slope_area.dart';
import 'package:mlit_sdk/src/infrastructure/dtos/hazard/hazard_dto.dart';

part 'steep_slope_area_dto.freezed.dart';
part 'steep_slope_area_dto.g.dart';

@freezed
class SteepSlopeAreaDto with _$SteepSlopeAreaDto {
  const factory SteepSlopeAreaDto({
    @JsonKey(name: 'hazard') required Map<String, dynamic> hazardData,
    @JsonKey(name: 'group_code') required String groupCode,
    @JsonKey(name: 'region_name') required String regionName,
    @JsonKey(name: 'public_notice_date') required String publicNoticeDate,
    @JsonKey(name: 'public_notice_number') required String publicNoticeNumber,
  }) = _SteepSlopeAreaDto;

  const SteepSlopeAreaDto._();

  factory SteepSlopeAreaDto.fromJson(Map<String, dynamic> json) =>
      _$SteepSlopeAreaDtoFromJson(json);

  SteepSlopeArea toDomain() {
    return SteepSlopeArea(
      hazard: HazardDto.fromJson(hazardData).toDomain(),
      groupCode: groupCode,
      regionName: regionName,
      publicNoticeDate: DateTime.parse(publicNoticeDate),
      publicNoticeNumber: publicNoticeNumber,
    );
  }

  factory SteepSlopeAreaDto.fromDomain(SteepSlopeArea domain) {
    return SteepSlopeAreaDto(
      hazardData: HazardDto.fromDomain(domain.hazard).toJson(),
      groupCode: domain.groupCode,
      regionName: domain.regionName,
      publicNoticeDate: domain.publicNoticeDate.toIso8601String(),
      publicNoticeNumber: domain.publicNoticeNumber,
    );
  }
}
