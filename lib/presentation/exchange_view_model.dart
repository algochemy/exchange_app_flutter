import 'package:flutter/material.dart';
import '../data/repository/exchange_repository.dart';

class ExchangeViewModel with ChangeNotifier {
  final ExchangeRepository _exchangeRepository;

  ExchangeViewModel({required ExchangeRepository exchangeRepository})
      : _exchangeRepository = exchangeRepository;

  ExchangeListState _
}
