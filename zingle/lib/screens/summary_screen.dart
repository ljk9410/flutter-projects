import 'package:flutter/material.dart';

class SummaryScreen extends StatelessWidget {
  const SummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('요약 및 중재')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('중재자의 요약'),
            // TODO: 요약 내용 표시
            ElevatedButton(
              onPressed: () {
                // TODO: 다음 단계로 이동 로직 구현
              },
              child: const Text('다음 단계로'),
            ),
          ],
        ),
      ),
    );
  }
}
