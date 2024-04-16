import 'dart:convert';
import 'package:http/http.dart' as http;

class ExchangeApi {
  final http.Client _client;
  final String _baseUrl = 'https://v6.exchangerate-api.com/v6/latest/USD';

  ExchangeApi({http.Client? client}) : _client = client ?? http.Client();

  Future<>



}
