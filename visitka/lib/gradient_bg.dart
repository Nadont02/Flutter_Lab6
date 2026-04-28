import 'package:flutter/material.dart';

class GradientBg extends StatelessWidget {
  final Widget child;

  const GradientBg({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blue, Colors.purple],
        ),
      ),
      child: child,
    );
  }
}