// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExchangeStateImpl _$$ExchangeStateImplFromJson(Map<String, dynamic> json) =>
    _$ExchangeStateImpl(
      exchange: (json['exchange'] as List<dynamic>?)
              ?.map((e) => Exchange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ExchangeStateImplToJson(_$ExchangeStateImpl instance) =>
    <String, dynamic>{
      'exchange': instance.exchange,
    };
