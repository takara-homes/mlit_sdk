/// Represents passenger statistics for a station
abstract class PassengerStats {
  const PassengerStats({
    required this.stationCode,
    required this.year,
    required this.dailyPassengers,
    required this.dataStatus,
    this.remarks,
    this.isDuplicate = false,
    this.metadata = const {},
  });

  final String stationCode;
  final int year;
  final int dailyPassengers;
  final DataAvailabilityStatus dataStatus;
  final String? remarks;
  final bool isDuplicate;
  final Map<String, dynamic> metadata;
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
