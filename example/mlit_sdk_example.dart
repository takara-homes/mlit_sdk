import 'dart:developer';

import 'package:mlit_sdk/mlit_sdk.dart';

void main() async {
  final mlitSdk = await createMLITSdk(
    MLITSdkConfig(apiKey: 'your_api_key_here', defaultCacheTtl: 3600),
  );

  final transactionResult = await mlitSdk.transactionService.getTransactions(
    period: const TransactionPeriod(year: '2024', quarter: '1'),
    prefecture: const PrefectureCode('13'),
  );

  transactionResult.fold((failure) => log('Error: ${failure.message}'), (
    transactions,
  ) {
    log('Found ${transactions.length} transactions');
    for (final transaction in transactions.take(3)) {
      log('Type: ${transaction.typeEn}');
      log('Price: ${transaction.tradePrice} JPY');
      log('Area: ${transaction.area} m²');
      log('Location: ${transaction.address}');
      log('---');
    }
  });

  final landPriceResult = await mlitSdk.landPriceService.getLandPricePoints(
    zoomLevel: const ZoomLevel(14),
    coordinates: const Coordinates(latitude: 35.6812, longitude: 139.7671),
    year: 2023,
  );

  landPriceResult.fold((failure) => log('Error: ${failure.message}'), (points) {
    log('Found ${points.length} land price points');
    for (final point in points.take(3)) {
      log('Price: ${point.currentYearPrice} JPY/m²');
      log('Land Type: ${point.type}');
      log('Address: ${point.prefectureNameJa}');
      log('---');
    }
  });

  mlitSdk.setCaching(enabled: true, cacheTtl: 7200);

  await mlitSdk.clearCache();
  log('Cache cleared');

  final facilitiesResult = await mlitSdk.facilitiesService.getMedicalFacilities(
    coordinates: const Coordinates(latitude: 35.6812, longitude: 139.7671),
    zoom: const ZoomLevel(14),
    responseFormat: const GeoJson(),
  );

  facilitiesResult.fold((failure) => log('Error: ${failure.message}'), (
    facilities,
  ) {
    log('Found ${facilities.length} medical facilities');
    for (final facility in facilities.take(3)) {
      log('Name: ${facility.nameEn}');
      log('Type: ${facility.type}');
      log('Address: ${facility.address.fullAddressEn}');
      log('---');
    }
  });
}
