// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExchangeImpl _$$ExchangeImplFromJson(Map<String, dynamic> json) =>
    _$ExchangeImpl(
      result: json['result'] as String,
      documentation: json['documentation'] as String,
      termsOfUse: json['termsOfUse'] as String,
      timeLastUpdateUnix: json['timeLastUpdateUnix'] as int,
      timeLastUpdateUtc: json['timeLastUpdateUtc'] as String,
      timeNextUpdateUnix: json['timeNextUpdateUnix'] as int,
      timeNextUpdateUtc: json['timeNextUpdateUtc'] as String,
      baseCode: json['baseCode'] as String,
      conversionRates: (json['conversionRates'] as List<dynamic>)
          .map((e) => ExchangeRate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExchangeImplToJson(_$ExchangeImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'documentation': instance.documentation,
      'termsOfUse': instance.termsOfUse,
      'timeLastUpdateUnix': instance.timeLastUpdateUnix,
      'timeLastUpdateUtc': instance.timeLastUpdateUtc,
      'timeNextUpdateUnix': instance.timeNextUpdateUnix,
      'timeNextUpdateUtc': instance.timeNextUpdateUtc,
      'baseCode': instance.baseCode,
      'conversionRates': instance.conversionRates,
    };
