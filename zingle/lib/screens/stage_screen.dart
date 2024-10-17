import 'package:flutter/material.dart';

class StageScreen extends StatelessWidget {
  const StageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('스테이지')),
      body: const Center(
        child: Text('스테이지 화면'),
      ),
    );
  }
}
