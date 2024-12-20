import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/land_type.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/price_type.dart';

/// Repository interface for land price data
abstract class ILandPriceRepository {
  /// Fetches land price points based on location and filters
  Future<Either<Failure, List<LandPricePoint>>> getLandPricePoints({
    required ZoomLevel zoomLevel,
    required Coordinates coordinates,
    required int year,
    PriceType? priceType,
    List<LandType>? landTypes,
  });
}
