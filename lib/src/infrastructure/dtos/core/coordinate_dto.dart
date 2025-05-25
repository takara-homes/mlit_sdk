import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'coordinate_dto.g.dart';

@JsonSerializable(explicitToJson: true)
class CoordinateDto extends Equatable {
  const CoordinateDto({required this.latitude, required this.longitude});

  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'longitude')
  final double longitude;

  factory CoordinateDto.fromJson(Map<String, dynamic> json) =>
      _$CoordinateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CoordinateDtoToJson(this);

  Coordinate toDomain() {
    return Coordinate(latitude: latitude, longitude: longitude);
  }

  factory CoordinateDto.fromDomain(Coordinate domain) {
    return CoordinateDto(
      latitude: domain.latitude,
      longitude: domain.longitude,
    );
  }

  @override
  List<Object?> get props => [latitude, longitude];
}
