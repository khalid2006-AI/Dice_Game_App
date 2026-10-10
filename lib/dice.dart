import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  final int value;

  const Dice({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(
          Icons.casino,
          size: 80,
          color: Colors.white,
        ),
        Text(
          '$value',
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}