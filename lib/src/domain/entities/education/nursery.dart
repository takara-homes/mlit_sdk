import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a nursery school or early childhood education facility in Japan
class Nursery {
  const Nursery({
    required this.administrativeAreaCode,

    required this.nameJa,

    required this.classification,

    required this.coordinate,

    required this.address,

    required this.administratorCode,

    this.operatingHours,

    this.capacity,

    List<NurseryService>? services,
  }) : services = services ?? const [];

  final String administrativeAreaCode;

  final String nameJa;

  final NurseryClassification classification;

  final Coordinate coordinate;

  final Address address;

  final String administratorCode;

  final List<OperatingHours>? operatingHours;

  final NurseryCapacity? capacity;

  final List<NurseryService> services;

  factory Nursery.fromMap(Map<String, dynamic> map) {
    return Nursery(
      administrativeAreaCode: map['administrativeAreaCode'] as String? ?? '',
      nameJa: map['preSchoolName_ja'] as String? ?? '',
      classification: NurseryClassification.fromMap(map),
      coordinate: Coordinate.fromMap(
        map['coordinate'] as Map<String, dynamic>? ?? {},
      ),
      address: Address.fromMap(map['address'] as Map<String, dynamic>? ?? {}),
      administratorCode: map['administratorCode'] as String? ?? '',
      operatingHours: (map['operatingHours'] as List<dynamic>?)
          ?.map((item) => OperatingHours.fromMap(item as Map<String, dynamic>))
          .toList(),
      capacity: map['capacity'] != null
          ? NurseryCapacity.fromMap(map['capacity'] as Map<String, dynamic>)
          : null,
      services: (map['services'] as List<dynamic>?)
          ?.map(
            (item) => NurseryService.values.firstWhere(
              (service) => service.toString().split('.').last == item,
              orElse: () => NurseryService.other,
            ),
          )
          .toList(),
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'administrativeAreaCode': administrativeAreaCode,
      'preSchoolName_ja': nameJa,
      'schoolCode': classification.major,
      'schoolClassCode': classification.middle,
      'welfareFacilityClassCode': classification.major,
      'welfareFacilityMiddleClassCode': classification.middle,
      'welfareFacilityMinorClassCode': classification.minor,
      'coordinate': coordinate.toMap(),
      'address': address.toMap(),
      'administratorCode': administratorCode,
      'operatingHours': operatingHours?.map((item) => item.toMap()).toList(),
      'capacity': capacity?.toMap(),
      'services': services
          .map((service) => service.toString().split('.').last)
          .toList(),
    };
  }
}

/// Represents the classification of a nursery facility

class NurseryClassification {
  const NurseryClassification({
    required this.major,
    required this.middle,
    required this.minor,
  });

  final String major;
  final String middle;
  final String minor;

  factory NurseryClassification.fromMap(Map<String, dynamic> map) {
    return NurseryClassification(
      major:
          map['schoolCode'] as String? ??
          map['welfareFacilityClassCode'] as String? ??
          '',
      middle:
          map['schoolClassCode'] as String? ??
          map['welfareFacilityMiddleClassCode'] as String? ??
          '',
      minor: map['welfareFacilityMinorClassCode'] as String? ?? '',
    );
  }

  Map<String, dynamic> toMap() {
    return {'major': major, 'middle': middle, 'minor': minor};
  }
}

/// Represents operating hours for a nursery

class OperatingHours {
  const OperatingHours({
    required this.dayType,
    required this.openTime,
    required this.closeTime,
  });

  final String dayType;
  final String openTime;
  final String closeTime;

  factory OperatingHours.fromMap(Map<String, dynamic> map) {
    return OperatingHours(
      dayType: map['dayType'] as String? ?? 'weekday',
      openTime: map['openTime'] as String? ?? '09:00',
      closeTime: map['closeTime'] as String? ?? '17:00',
    );
  }

  Map<String, dynamic> toMap() {
    return {'dayType': dayType, 'openTime': openTime, 'closeTime': closeTime};
  }
}

/// Represents capacity information for a nursery

class NurseryCapacity {
  const NurseryCapacity({required this.total, this.byAgeGroup});

  final int total;
  final Map<String, int>? byAgeGroup;

  factory NurseryCapacity.fromMap(Map<String, dynamic> map) {
    return NurseryCapacity(
      total: map['total'] as int? ?? 0,
      byAgeGroup: (map['byAgeGroup'] as Map<String, dynamic>?)?.map(
        (key, value) => MapEntry(key, value as int),
      ),
    );
  }

  Map<String, dynamic> toMap() {
    return {'total': total, 'byAgeGroup': byAgeGroup};
  }
}

/// Represents additional services offered by nurseries
enum NurseryService {
  extendedHours,
  temporaryCare,
  nightCare,
  holidayCare,
  sickChildCare,
  other,
}
