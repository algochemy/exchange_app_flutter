import '../dto/exchange_dto.dart';
import '../model/exchange.dart';

extension ToExchange on ExchangeDto {
  Exchange toExchange() {
    return Exchange(
      // 모델클래스필드명:dto필드명 ?? '',
      result:result ?? '',
      documentation: documentation ?? '',
      timeLastUpdateUnix: timeLastUpdateUnix ?? 0,
      termsOfUse: termsOfUse ?? '',
      timeLastUpdateUtc: timeLastUpdateUtc ?? '',
      timeNextUpdateUnix: timeNextUpdateUnix ?? 0,
      timeNextUpdateUtc: timeNextUpdateUtc ?? '',
      baseCode: baseCode ?? '',
      conversionRates: conversionRates ?? 0,
    );
  }
}