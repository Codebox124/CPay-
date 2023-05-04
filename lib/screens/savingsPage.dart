import 'package:c_pay/widgets/SavingsPage/action_bar.dart';
import 'package:c_pay/widgets/SavingsPage/card.dart';
import 'package:flutter/material.dart';

class SavingPage extends StatefulWidget {
  const SavingPage({super.key});

  @override
  State<SavingPage> createState() => _SavingPageState();
}

class _SavingPageState extends State<SavingPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Color.fromRGBO(238, 234, 234, 1),
        body: Padding(
          padding: const EdgeInsets.only(top:60, right: 20, left: 20),
          child: Column(
            children: [
              ActionBar(),
              Cards()
            ],
          ),
        )
      ),
    );
  }
}
