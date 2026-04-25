import 'package:flutter/material.dart';
import 'package:slot_machine/slot_row.dart';

class SlotRow extends StatelessWidget {
  const SlotRow({
    super.key,
    required this.slot1,
    required this.slot2,
    required this.slot3,
  });

  final String slot1;
  final String slot2;
  final String slot3;

  @override
  Widget build(BuildContext context) {
    return SlotRow(
      slot1: slot1,
      slot2: slot2,
      slot3: slot3,
    );
  }
}
