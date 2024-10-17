import 'package:flutter/material.dart';

class ReconciliationScreen extends StatelessWidget {
  const ReconciliationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('화해하기')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('상대방에게 배려할 수 있는 행동을 적어주세요'),
            const TextField(
              maxLines: 3,
              decoration: InputDecoration(
                hintText: '배려 행동을 입력하세요',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // TODO: 화해 메시지 전송 로직 구현
              },
              child: const Text('전송하기'),
            ),
          ],
        ),
      ),
    );
  }
}
