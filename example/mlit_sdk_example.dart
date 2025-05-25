import 'dart:developer';

import 'package:mlit_sdk/mlit_sdk.dart';

void main() async {
  // Initialize the MLIT SDK with caching enabled
  final mlitSdk = await createMLITSdk(
    MLITSdkConfig(
      apiKey: 'your_api_key_here',
      defaultCacheTtl: 3600, // Cache TTL in seconds (1 hour)
    ),
  );

  // Example 1: Get real estate transaction data
  final transactionResult = await mlitSdk.transactionService.getTransactions(
    period: const TransactionPeriod(year: '2024', quarter: '1'),
    prefecture: const PrefectureCode('13'), // Tokyo
  );

  transactionResult.fold(
    (failure) => log('Error: ${failure.message}'),
    (transactions) {
      log('Found ${transactions.length} transactions');
      for (final transaction in transactions.take(3)) {
        log('Type: ${transaction.typeEn}');
        log('Price: ${transaction.tradePrice} JPY');
        log('Area: ${transaction.area} m²');
        log('Location: ${transaction.address}');
        log('---');
      }
    },
  );

  // Example 2: Get land price points
  final landPriceResult = await mlitSdk.landPriceService.getLandPricePoints(
    zoomLevel: const ZoomLevel(14),
    coordinates: const Coordinates(
      latitude: 35.6812,
      longitude: 139.7671,
    ),
    year: 2023,
  );

  landPriceResult.fold(
    (failure) => log('Error: ${failure.message}'),
    (points) {
      log('Found ${points.length} land price points');
      for (final point in points.take(3)) {
        log('Price: ${point.currentYearPrice} JPY/m²');
        log('Land Type: ${point.type}');
        log('Address: ${point.prefectureNameJa}');
        log('---');
      }
    },
  );

  // Example 3: Caching control
  // Toggle caching on/off at runtime
  mlitSdk.setCaching(enabled: true, cacheTtl: 7200); // 2 hours cache

  // Clear all cached data
  await mlitSdk.clearCache();
  log('Cache cleared');

  // Example 4: Get medical facilities
  final facilitiesResult = await mlitSdk.facilitiesService.getMedicalFacilities(
    coordinates: const Coordinates(
      latitude: 35.6812,
      longitude: 139.7671,
    ),
    zoom: const ZoomLevel(14),
    responseFormat: const GeoJson(),
  );

  facilitiesResult.fold(
    (failure) => log('Error: ${failure.message}'),
    (facilities) {
      log('Found ${facilities.length} medical facilities');
      for (final facility in facilities.take(3)) {
        log('Name: ${facility.nameEn}');
        log('Type: ${facility.type}');
        log('Address: ${facility.address.fullAddressEn}');
        log('---');
      }
    },
  );
}
