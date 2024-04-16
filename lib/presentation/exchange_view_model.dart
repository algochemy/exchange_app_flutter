import 'package:exchange_app_flutter/presentation/exchange_state.dart';
import 'package:flutter/material.dart';
import '../data/repository/exchange_repository.dart';

class ExchangeViewModel with ChangeNotifier {
  final ExchangeRepository _exchangeRepository;

  ExchangeViewModel({required ExchangeRepository exchangeRepository})
      : _exchangeRepository = exchangeRepository;

  ExchangeState _state = const ExchangeState();

  ExchangeState get state => _state;

  void onSearch(String ticker) async {

    _state = state.copyWith(
      exchange: await _exchangeRepository.getExchangeInfo(ticker),
    );
    notifyListeners();
  }


}
