import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(const ZingleApp());
}

class ZingleApp extends StatelessWidget {
  const ZingleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Zingle',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routerConfig: goRouter,
    );
  }
}
