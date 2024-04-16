import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key); // 'key' 매개변수의 타입을 지정해줍니다.

  @override
  Widget build(BuildContext context) {
    // 가짜 데이터
    final List<String> fakeCurrencyCodes = ['USD', 'EUR', 'JPY'];
    final String fakeBaseCode = 'USD';
    final String fakeTargetCode = 'EUR';

    final TextEditingController baseMoneyController = TextEditingController();
    final TextEditingController targetMoneyController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('환율 계산기'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // 기준 통화 금액 입력 필드
            TextField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: '기준 통화 금액',
              ),
              controller: baseMoneyController,
              onChanged: (value) {
                // 변경 사항 처리
              },
            ),
            // 기준 통화 드롭다운 목록
            DropdownButton<String>(
              value: fakeBaseCode,
              onChanged: (value) {
                // 변경 사항 처리
              },
              items: fakeCurrencyCodes
                  .map((code) => DropdownMenuItem(
                value: code,
                child: Text(code),
              ))
                  .toList(),
            ),
            // 대상 통화 금액 입력 필드
            TextField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: '대상 통화 금액',
              ),
              controller: targetMoneyController,
              onChanged: (value) {
                // 변경 사항 처리
              },
            ),
            // 대상 통화 드롭다운 목록
            DropdownButton<String>(
              value: fakeTargetCode,
              onChanged: (value) {
                // 변경 사항 처리
              },
              items: fakeCurrencyCodes
                  .map((code) => DropdownMenuItem(
                value: code,
                child: Text(code),
              ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}

