import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mlit_sdk/src/domain/entities/core/address.dart';
import 'package:mlit_sdk/src/domain/entities/core/coordinate.dart';

part 'nursery.g.dart';

/// Represents a nursery school or early childhood education facility in Japan
@JsonSerializable(fieldRename: FieldRename.snake)
class Nursery extends Equatable {
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

  @JsonKey(name: 'administrativeAreaCode')
  final String administrativeAreaCode;

  @JsonKey(name: 'preSchoolName_ja')
  final String nameJa;

  final NurseryClassification classification;

  @JsonKey(name: 'coordinate')
  final Coordinate coordinate;

  @JsonKey(name: 'address')
  final Address address;

  @JsonKey(name: 'administratorCode')
  final String administratorCode;

  @JsonKey(name: 'operatingHours')
  final List<OperatingHours>? operatingHours;

  @JsonKey(name: 'capacity')
  final NurseryCapacity? capacity;

  @JsonKey(name: 'services')
  final List<NurseryService> services;

  /// Creates a Nursery instance from API response map
  factory Nursery.fromMap(Map<String, dynamic> map) {
    return Nursery(
      administrativeAreaCode: map['administrativeAreaCode'] as String,
      nameJa: map['preSchoolName_ja'] as String,
      classification: NurseryClassification(
        major: map['welfareFacilityClassCode'] as String,
        middle: map['welfareFacilityMiddleClassCode'] as String,
        minor: map['welfareFacilityMinorClassCode'] as String,
      ),
      coordinate: Coordinate.fromMap({
        'latitude': map['latitude'] as double,
        'longitude': map['longitude'] as double,
      }),
      address: Address.fromMap(map['location_en'] as Map<String, dynamic>),
      administratorCode: map['administratorCode'] as String,
      operatingHours: map['operatingHours'] != null
          ? (map['operatingHours'] as List)
                .map((e) => OperatingHours.fromMap(e as Map<String, dynamic>))
                .toList()
          : null,
      capacity: map['capacity'] != null
          ? NurseryCapacity.fromMap(map['capacity'] as Map<String, dynamic>)
          : null,
      services: map['services'] != null
          ? (map['services'] as List)
                .map(
                  (e) => NurseryService.values.firstWhere(
                    (s) => s.toString() == 'NurseryService.$e',
                    orElse: () => NurseryService.other,
                  ),
                )
                .toList()
          : [],
    );
  }

  /// Creates a Nursery instance from JSON
  factory Nursery.fromJson(Map<String, dynamic> json) =>
      _$NurseryFromJson(json);

  /// Converts Nursery instance to JSON
  Map<String, dynamic> toJson() => _$NurseryToJson(this);

  /// Returns whether the nursery is a certified facility
  bool get isCertified => classification.major == '1';

  /// Returns whether the facility is public
  bool get isPublic => administratorCode.startsWith('1');

  @override
  List<Object?> get props => [
    administrativeAreaCode,
    nameJa,
    classification,
    coordinate,
    address,
    administratorCode,
    operatingHours,
    capacity,
    services,
  ];
}

/// Represents the classification of a nursery facility
@JsonSerializable(fieldRename: FieldRename.snake)
class NurseryClassification extends Equatable {
  const NurseryClassification({
    required this.major,
    required this.middle,
    required this.minor,
  });

  final String major;
  final String middle;
  final String minor;

  /// Creates a NurseryClassification instance from JSON
  factory NurseryClassification.fromJson(Map<String, dynamic> json) =>
      _$NurseryClassificationFromJson(json);

  /// Converts NurseryClassification instance to JSON
  Map<String, dynamic> toJson() => _$NurseryClassificationToJson(this);

  @override
  List<Object?> get props => [major, middle, minor];
}

/// Represents operating hours for a nursery
@JsonSerializable(fieldRename: FieldRename.snake)
class OperatingHours extends Equatable {
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
      dayType: map['dayType'] as String,
      openTime: map['openTime'] as String,
      closeTime: map['closeTime'] as String,
    );
  }

  /// Creates an OperatingHours instance from JSON
  factory OperatingHours.fromJson(Map<String, dynamic> json) =>
      _$OperatingHoursFromJson(json);

  /// Converts OperatingHours instance to JSON
  Map<String, dynamic> toJson() => _$OperatingHoursToJson(this);

  @override
  List<Object?> get props => [dayType, openTime, closeTime];
}

/// Represents capacity information for a nursery
@JsonSerializable(fieldRename: FieldRename.snake)
class NurseryCapacity extends Equatable {
  const NurseryCapacity({required this.total, this.byAgeGroup});

  final int total;
  final Map<String, int>? byAgeGroup;

  factory NurseryCapacity.fromMap(Map<String, dynamic> map) {
    return NurseryCapacity(
      total: map['total'] as int,
      byAgeGroup: map['byAgeGroup'] != null
          ? Map<String, int>.from(map['byAgeGroup'] as Map)
          : null,
    );
  }

  /// Creates a NurseryCapacity instance from JSON
  factory NurseryCapacity.fromJson(Map<String, dynamic> json) =>
      _$NurseryCapacityFromJson(json);

  /// Converts NurseryCapacity instance to JSON
  Map<String, dynamic> toJson() => _$NurseryCapacityToJson(this);

  @override
  List<Object?> get props => [total, byAgeGroup];
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
