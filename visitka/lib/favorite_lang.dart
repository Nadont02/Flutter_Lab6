import 'package:flutter/material.dart';

class FavoriteLang extends StatelessWidget {
  final String language;

  const FavoriteLang({super.key, required this.language});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Любимый язык:',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 5),
        Text(
          language,
          style: const TextStyle(
            fontSize: 24,
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}