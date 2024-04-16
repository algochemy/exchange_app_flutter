import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/model/exchange.dart';

part 'exchange_state.freezed.dart';
part 'exchange_state.g.dart';

@freezed
class ExchangeState with _$ExchangeState {
  const factory ExchangeState({
    @Default([]) List<Exchange> exchange,

  }) = _ExchangeState;



  factory ExchangeState.fromJson(Map<String, dynamic> json) =>
      _$ExchangeStateFromJson(json);
}