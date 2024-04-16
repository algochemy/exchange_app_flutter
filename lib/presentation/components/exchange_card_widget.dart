import 'package:exchange_app_flutter/data/model/exchange.dart';
import 'package:flutter/material.dart';

class ExchangeCardWidget extends StatelessWidget {
  final Exchange exchange;
  
  const ExchangeCardWidget({super.key, required this.exchange});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text('date'),
          Row(
            children: [
              Text('num1'),
              DropdownButton(items: [], onChanged: (value) {
      
              } ),
            ],
          ),
          Row(
            children: [
              Text('num2'),
              DropdownButton(items: [], onChanged: (value) {
              } ),
            ],
          ),
        ],
      ),
    );
  }
}
