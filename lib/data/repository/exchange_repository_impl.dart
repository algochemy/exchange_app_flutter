import '../data_source/exchange_api.dart';
import '../dto/exchange_dto.dart';
import '../mapper/exchange_mapper.dart';
import '../model/exchange.dart';
import 'exchange_repository.dart';

class ExchangeRepositoryImpl implements ExchangeRepository {
  final ExchangeApi _exchangeApi;

  ExchangeRepositoryImpl(this._exchangeApi);
  // ExchangeImpl({
  //   required ExchangeApi exchangeApi,
  // }) : _exchangeApi = exchangeApi;

  @override
  Future<Exchange> getExchangeInfo(String ticker) async {
    final ExchangeDto dto = await _exchangeApi.getExchangeInfo(ticker);
    // return dto.realtimeArrivalList!.map((e) => e.toSubway()).toList(); // 리스트 타입 꺼내올 때 사용
    // return dto.conversionRates!.map((e) => e.toExchange()).toList(); // Map 타입 꺼내와야 함 (수정 필요)
    return dto.toExchange();
  }
}

void main() async {
  // ExchangeApi 인스턴스 생성
  final exchangeApi = ExchangeApi();
  final exchangeRepository =
      ExchangeRepositoryImpl(exchangeApi); // ExchangeRepositoryImpl 인스턴스 생성
  final ticker = 'KRW'; // 원하는 티커로 변경해주세요.
  try {
    final exchange = await exchangeRepository
        .getExchangeInfo(ticker); // ExchangeRepositoryImpl 인스턴스 생성
    print('Base Code: ${exchange.baseCode}');
    print('Rate: ${exchange.conversionRates['KRW']}');
  } catch (e) {
    print('Failed to fetch exchange info: $e');
  }
}
