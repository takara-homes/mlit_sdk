import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/transportation/station.dart';

part 'railway.freezed.dart';

/// Represents a railway line and its properties
@freezed
abstract class Railway with _$Railway {
  const factory Railway({
    /// Railway company code
    required String companyCode,

    /// Railway line code
    required String lineCode,

    /// Railway line name in Japanese
    required String nameJa,

    /// Railway line name in English
    required String nameEn,

    /// Operating company name
    required String operatorName,

    /// Railway type (e.g., JR, private, subway)
    required RailwayType type,

    /// List of stations on this line
    @Default([]) List<Station> stations,

    /// Operating status
    @Default(true) bool isOperating,

    /// Additional metadata
    @Default({}) Map<String, dynamic> metadata,
  }) = _Railway;
  const Railway._();

  /// Creates a Railway from a JSON map
  factory Railway.fromJson(Map<String, dynamic> json) {
    return Railway(
      companyCode: json['company_code'] as String,
      lineCode: json['line_code'] as String,
      nameJa: json['name_ja'] as String,
      nameEn: json['name_en'] as String,
      operatorName: json['operator_name'] as String,
      type: RailwayType.fromString(json['type'] as String),
      stations:
          (json['stations'] as List?)
              ?.map((e) => Station.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      isOperating: json['is_operating'] as bool? ?? true,
      metadata: Map<String, dynamic>.from(json['metadata'] as Map? ?? {}),
    );
  }

  /// Converts the railway to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'company_code': companyCode,
      'line_code': lineCode,
      'name_ja': nameJa,
      'name_en': nameEn,
      'operator_name': operatorName,
      'type': type.toString(),
      'stations': stations.map((s) => s.toJson()).toList(),
      'is_operating': isOperating,
      'metadata': metadata,
    };
  }
}

/// Railway type enumeration
enum RailwayType {
  jr,
  private,
  subway,
  other;

  static RailwayType fromString(String value) {
    return RailwayType.values.firstWhere(
      (type) =>
          type.toString().split('.').last.toLowerCase() == value.toLowerCase(),
      orElse: () => RailwayType.other,
    );
  }
}
