import 'package:flutter/material.dart';
import 'gradient_bg.dart';
import 'student_info.dart';
import 'favorite_lang.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientBg(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StudentInfo(
                  name: 'Никита | Олеся',
                  group: 'ИСП-233',
                ),
                SizedBox(height: 40),
                FavoriteLang(
                  language: 'Dart, C#',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}