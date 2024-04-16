import 'package:exchange_app_flutter/data/model/exchange.dart';

abstract interface class ExchangeRepository {
  Future<Exchange> getExchangeInfo(String ticker);
}