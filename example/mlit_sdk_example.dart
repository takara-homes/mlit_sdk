import 'package:mlit_sdk/mlit_sdk.dart';

void main() async {
  // Initialize the MLIT SDK with caching enabled
  final mlitSdk = await createMLITSdk(
    MLITSdkConfig(
      apiKey: 'your_api_key_here',
      useCache: true,
      defaultCacheTtl: 3600, // Cache TTL in seconds (1 hour)
    ),
  );

  // Example 1: Get real estate transaction data
  final transactionResult = await mlitSdk.transactionService.getTransactions(
    period: TransactionPeriod(year: '2024', quarter: '1'),
    prefecture: PrefectureCode('13'), // Tokyo
  );

  transactionResult.fold(
    (failure) => print('Error: ${failure.message}'),
    (transactions) {
      print('Found ${transactions.length} transactions');
      for (final transaction in transactions.take(3)) {
        print('Type: ${transaction.typeEn}');
        print('Price: ${transaction.tradePrice} JPY');
        print('Area: ${transaction.area} m²');
        print('Location: ${transaction.address}');
        print('---');
      }
    },
  );

  // Example 2: Get land price points
  final landPriceResult = await mlitSdk.landPriceService.getLandPricePoints(
    zoomLevel: ZoomLevel(14),
    coordinates: Coordinates(
      latitude: 35.6812,
      longitude: 139.7671,
    ),
    year: 2023,
  );

  landPriceResult.fold(
    (failure) => print('Error: ${failure.message}'),
    (points) {
      print('Found ${points.length} land price points');
      for (final point in points.take(3)) {
        print('Price: ${point.currentYearPrice} JPY/m²');
        print('Land Type: ${point.type}');
        print('Address: ${point.prefectureNameJa}');
        print('---');
      }
    },
  );

  // Example 3: Caching control
  // Toggle caching on/off at runtime
  mlitSdk.setCaching(enabled: true, cacheTtl: 7200); // 2 hours cache

  // Clear all cached data
  await mlitSdk.clearCache();
  print('Cache cleared');

  // Example 4: Get medical facilities
  final facilitiesResult = await mlitSdk.facilitiesService.getMedicalFacilities(
    coordinates: Coordinates(
      latitude: 35.6812,
      longitude: 139.7671,
    ),
    zoom: ZoomLevel(14),
    responseFormat: const GeoJson(),
  );

  facilitiesResult.fold(
    (failure) => print('Error: ${failure.message}'),
    (facilities) {
      print('Found ${facilities.length} medical facilities');
      for (final facility in facilities.take(3)) {
        print('Name: ${facility.nameEn}');
        print('Type: ${facility.type}');
        print('Address: ${facility.address.fullAddressEn}');
        print('---');
      }
    },
  );
}
