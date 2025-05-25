import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger_stats.freezed.dart';

/// Represents passenger statistics for a station
@freezed
abstract class PassengerStats with _$PassengerStats {
  const factory PassengerStats({
    /// Station code this statistic belongs to
    required String stationCode,

    /// Reference year for the statistics
    required int year,

    /// Average daily passengers
    required int dailyPassengers,

    /// Data availability status
    required DataAvailabilityStatus dataStatus,

    /// Any special remarks about the data
    String? remarks,

    /// Whether this is duplicated data
    @Default(false) bool isDuplicate,

    /// Additional metadata
    @Default({}) Map<String, dynamic> metadata,
  }) = _PassengerStats;
  const PassengerStats._();

  /// Creates PassengerStats from a JSON map
  factory PassengerStats.fromJson(Map<String, dynamic> json) {
    return PassengerStats(
      stationCode: json['station_code'] as String,
      year: json['year'] as int,
      dailyPassengers: json['daily_passengers'] as int,
      dataStatus: DataAvailabilityStatus.fromCode(
        json['data_status'] as String,
      ),
      remarks: json['remarks'] as String?,
      isDuplicate: json['is_duplicate'] as bool? ?? false,
      metadata: Map<String, dynamic>.from(json['metadata'] as Map? ?? {}),
    );
  }

  /// Converts the passenger stats to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'station_code': stationCode,
      'year': year,
      'daily_passengers': dailyPassengers,
      'data_status': dataStatus.code,
      if (remarks != null) 'remarks': remarks,
      'is_duplicate': isDuplicate,
      'metadata': metadata,
    };
  }
}

/// Represents the data availability status
enum DataAvailabilityStatus {
  available('1'),
  partial('2'),
  unavailable('3'),
  unknown('0');

  final String code;
  const DataAvailabilityStatus(this.code);

  static DataAvailabilityStatus fromCode(String code) {
    return DataAvailabilityStatus.values.firstWhere(
      (status) => status.code == code,
      orElse: () => DataAvailabilityStatus.unknown,
    );
  }
}
