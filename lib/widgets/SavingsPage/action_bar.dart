import 'package:flutter/material.dart';

class ActionBar extends StatefulWidget {
  const ActionBar({super.key});

  @override
  State<ActionBar> createState() => _ActionBarState();
}

class _ActionBarState extends State<ActionBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.arrow_back_ios_rounded,
          size: 30,
        ),
        Text(
          "Savings",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
        ),
        Icon(
          Icons.add,
          size: 30,
        )
      ],
    );
  }
}
