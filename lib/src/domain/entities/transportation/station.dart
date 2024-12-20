import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'station.freezed.dart';

/// Represents a railway station with its properties and location
@freezed
class Station with _$Station {

  const factory Station({
    /// Unique station code from MLIT
    required String stationCode,

    /// Station group code
    required String groupCode,

    /// Station name in Japanese
    required String nameJa,

    /// Station name in English
    required String nameEn,

    /// Operating company name
    required String operatorName,

    /// Railway line name
    required String lineName,

    /// Station type (e.g., railway, subway)
    required String type,

    /// Geographic coordinates of the station
    required Coordinate coordinate,

    /// Number of passengers (optional)
    int? passengerCount,

    /// Business classification
    String? businessType,

    /// Additional metadata
    @Default({}) Map<String, dynamic> metadata,
  }) = _Station;
  const Station._();

  /// Creates a Station from a JSON map
  factory Station.fromJson(Map<String, dynamic> json) {
    return Station(
      stationCode: json['station_code'] as String,
      groupCode: json['group_code'] as String,
      nameJa: json['name_ja'] as String,
      nameEn: json['name_en'] as String,
      operatorName: json['operator_name'] as String,
      lineName: json['line_name'] as String,
      type: json['type'] as String,
      coordinate:
          Coordinate.fromMap(json['coordinate'] as Map<String, dynamic>),
      passengerCount: json['passenger_count'] as int?,
      businessType: json['business_type'] as String?,
      metadata: Map<String, dynamic>.from(json['metadata'] as Map? ?? {}),
    );
  }

  /// Converts the station to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'station_code': stationCode,
      'group_code': groupCode,
      'name_ja': nameJa,
      'name_en': nameEn,
      'operator_name': operatorName,
      'line_name': lineName,
      'type': type,
      'coordinate': coordinate.toMap(),
      if (passengerCount != null) 'passenger_count': passengerCount,
      if (businessType != null) 'business_type': businessType,
      'metadata': metadata,
    };
  }
}
