import '../data_source/exchange_api.dart';
import '../dto/exchange_dto.dart';
import '../mapper/exchange_mapper.dart';
import '../model/exchange.dart';
import 'exchange_repository.dart';

class ExchangeImpl implements Exchange {
  final ExchangeApi _exchangeApi;

  ExchangeRepositoryImpl(this._exchangeApi);
  // ExchangeImpl({
  //   required ExchangeApi exchangeApi,
  // }) : _exchangeApi = exchangeApi;


  @override
  Future<List<ExchangeInfo>> getExchangeInfo(String ticker) async {
    final ExchangeDto dto = await _exchangeApi.getExchangeInfo(ticker);
}
