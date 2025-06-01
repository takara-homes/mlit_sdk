import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

/// Represents a nursery school or early childhood education facility in Japan
class Nursery {
  const Nursery({
    /// Administrative area code
    required this.administrativeAreaCode,

    /// Facility name in Japanese
    required this.nameJa,

    /// Facility classification codes
    required this.classification,

    /// Geographic location
    required this.coordinate,

    /// Facility address
    required this.address,

    /// Administrator code (public/private/other)
    required this.administratorCode,

    /// Operating hours (optional)
    this.operatingHours,

    /// Capacity information
    this.capacity,

    /// Additional services offered
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
}

/// Represents capacity information for a nursery

class NurseryCapacity {
  const NurseryCapacity({required this.total, this.byAgeGroup});

  final int total;
  final Map<String, int>? byAgeGroup;
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
