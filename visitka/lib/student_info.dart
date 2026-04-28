import 'package:flutter/material.dart';

class StudentInfo extends StatelessWidget {
  final String name;
  final String group;

  const StudentInfo({super.key, required this.name, required this.group});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          group,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white70,
          ),
        ),
      ],
    );
  }
}