# MLIT API

A Flutter package for accessing Japan's Ministry of Land, Infrastructure, Transport and Tourism (MLIT) Real Estate Information Library APIs.

## Features

- Real estate transaction price information
- Appraisal report data
- Natural environment and park information
- Educational facilities data
- Medical institutions
- Transportation data
- Disaster risk areas
- And more...

## Getting Started

1. Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  mlit_api: ^1.0.0
```

2. Initialize the MLIT client:

```dart
import 'package:mlit_api/mlit_api.dart';

final mlitClient = MLITClient(apiKey: 'your_api_key_here');
```

3. Use the available APIs:

```dart
// Get real estate transaction data
final transactions = await mlitClient.realEstatePrice.getTransactions(
  year: '2024',
  quarter: '1',
  area: '13', // Tokyo
);

// Get nearby schools
final schools = await mlitClient.education.getSchoolFacilities(
  zoomLevel: 14,
  x: 3674,
  y: 1617,
);

// Get disaster risk areas
final riskAreas = await mlitClient.disasterRisk.getDisasterRiskAreas(
  type: DisasterRiskType.landslide,
  zoomLevel: 14,
  x: 3674,
  y: 1617,
);
```

## Usage with Flutter Maps

The package includes ready-to-use widgets for displaying data on maps:

```dart
FlutterMap(
  options: MapOptions(
    center: LatLng(35.6812, 139.7671),
    zoom: 14,
  ),
  children: [
    TileLayer(
      urlTemplate: 'your_mapbox_url_template',
      additionalOptions: {
        'accessToken': 'your_mapbox_access_token',
      },
    ),
    DisasterRiskAreasLayer(
      areas: riskAreas,
      color: Colors.red.withOpacity(0.3),
    ),
    SchoolFacilitiesLayer(
      facilities: schools,
      onTap: (school) {
        showDialog(
          context: context,
          builder: (_) => SchoolDetailsDialog(facility: school),
        );
      },
    ),
  ],
)
```

## API Coverage

- ✅ Real Estate Price Information
- ✅ Appraisal Reports
- ✅ Educational Facilities
- ✅ Medical Institutions
- ✅ Natural Environment
- ✅ Transportation
- ✅ Disaster Risk Areas
- ✅ Welfare Facilities

## License

MIT License - see LICENSE file for details.

# CHANGELOG.md
## 1.0.0

* Initial release with support for main MLIT APIs
* Flutter Map integration
* Custom widgets for data visualization
* Documentation and examples