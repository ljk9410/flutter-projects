import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class InviteScreen extends StatelessWidget {
  const InviteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => context.pop(),
        ),
        title: const Text('초대하기'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('상대방을 초대하세요'),
            const TextField(
              decoration: InputDecoration(
                hintText: '상대방의 이메일 또는 연락처',
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('초대하기'),
            ),
          ],
        ),
      ),
    );
  }
}
