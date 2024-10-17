import 'package:flutter/material.dart';

class PledgeScreen extends StatelessWidget {
  const PledgeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('서약서')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('서로에게 다짐하는 내용을 작성하세요'),
            const TextField(
              maxLines: 5,
              decoration: InputDecoration(
                hintText: '다짐 내용을 입력하세요',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // TODO: 서약서 제출 로직 구현
              },
              child: const Text('제출하기'),
            ),
          ],
        ),
      ),
    );
  }
}
