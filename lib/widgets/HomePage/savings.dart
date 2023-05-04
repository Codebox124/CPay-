import 'package:c_pay/screens/savingsPage.dart';
import 'package:c_pay/widgets/HomePage/savings_item.dart';
import 'package:flutter/material.dart';

class Savings extends StatefulWidget {
  const Savings({super.key});

  @override
  State<Savings> createState() => _SavingsState();
}

class _SavingsState extends State<Savings> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Savings",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SavingPage()));
                },
                child: Container(
                  child: Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                ),
              )
            ],
          ),
          SavingsItem(),
          SavingsItem(),
        ],
      ),
    );
  }
}
