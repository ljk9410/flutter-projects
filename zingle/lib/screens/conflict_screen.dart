import 'package:flutter/material.dart';

class ConflictScreen extends StatelessWidget {
  const ConflictScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('갈등 원인 탐색')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('우리가 왜 싸운 것 같아요?'),
            const TextField(
              maxLines: 5,
              decoration: InputDecoration(
                hintText: '생각을 자유롭게 적어주세요',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // TODO: 답변 제출 로직 구현
              },
              child: const Text('답변 제출하기'),
            ),
          ],
        ),
      ),
    );
  }
}
