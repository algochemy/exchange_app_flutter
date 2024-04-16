import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange.freezed.dart';

part 'exchange.g.dart';

@freezed
class Exchange with _$Exchange {
  const factory Exchange({
    required String result,
    required String documentation,
    required String termsOfUse,
    required int timeLastUpdateUnix,
    required String timeLastUpdateUtc,
    required int timeNextUpdateUnix,
    required String timeNextUpdateUtc,
    required String baseCode,
    required Map<String, double> conversionRates,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, Object?> json) => _$ExchangeFromJson(json);
}