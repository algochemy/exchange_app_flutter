import 'package:http/http.dart' as http;
import '../dto/exchange_dto.dart';
import 'dart:convert';

class ExchangeApi {
  final http.Client _client;
  final String _baseUrl = 'https://v6.exchangerate-api.com/v6/';
  final String _apiKey = '5fa64504f277af26500f9858'; // 추후 암호화
  ExchangeApi({http.Client? client}) : _client = client ?? http.Client();

  Future<ExchangeDto> getExchangeInfo(String ticker) async {
    final String url = '$_baseUrl$_apiKey/latest/$ticker';
    final http.Response response = await _client.get(Uri.parse(url));
    ExchangeDto.fromJson(jsonDecode(response.body));
  }

}
