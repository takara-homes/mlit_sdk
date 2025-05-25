import 'package:freezed_annotation/freezed_annotation.dart';
part 'response_format.freezed.dart';

@freezed
sealed class ResponseFormat with _$ResponseFormat {
  const factory ResponseFormat.geojson() = GeoJson;
  const factory ResponseFormat.pbf() = Pbf;

  const ResponseFormat._();

  String toValue() {
    return switch (this) {
      GeoJson() => 'geojson',
      Pbf() => 'pbf',
    };
  }
}
