import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class ExampleCard extends StatelessWidget {
  const ExampleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Tw.colors.teal.shade500,
    );
  }
}
