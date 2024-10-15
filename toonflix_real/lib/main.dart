import 'package:flutter/material.dart';
import 'package:toonflix_real/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Name',
      theme: ThemeData(
        useMaterial3: false, // Material 2 디자인 사용
      ),
      home: HomeScreen(),
    );
  }
}
