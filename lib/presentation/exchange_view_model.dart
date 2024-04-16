import 'package:exchange_app_flutter/presentation/exchange_state.dart';
import 'package:flutter/material.dart';
import '../data/model/exchange.dart';
import '../data/repository/exchange_repository.dart';

class ExchangeViewModel with ChangeNotifier {
  final ExchangeRepository _exchangeRepository;

  ExchangeViewModel({required ExchangeRepository exchangeRepository})
      : _exchangeRepository = exchangeRepository;

  ExchangeState _state = const ExchangeState();

  ExchangeState get state => _state;

 Future<void> _updateExchangeRate(String ticker) async {
   final result = await _exchangeRepository.getExchangeInfo(ticker);
   _state = state.copyWith(exchange: result);
   notifyListeners();
 }


}
