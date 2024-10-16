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
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 100,
                height: 100,
                // Use custom color like this or Color(0xffbada55)
                color: Tw.colors.color(0xffbada55),
              ),
              // Use Tailwind spacing
              Tw.spaces.s4,
              // Use custom space Tw.spaces.s
              Container(
                width: 100,
                height: 100,
                // Use Tailwind spacing
                padding: Tw.insets.i4,
                // Use Tailwind colors
                color: Tw.colors.purple.shade500,
                child: Container(color: Tw.colors.teal.shade500),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
