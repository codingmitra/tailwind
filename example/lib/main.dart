import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tailwind Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              // Use Tailwind colors
              color: Tw.colors.sky.shade500,
            ),
            Container(
              width: 100,
              height: 100,
              // Use Tailwind colors
              color: Tw.colors.purple.shade500,
            ),
          ],
        ),
      ),
    );
  }
}
