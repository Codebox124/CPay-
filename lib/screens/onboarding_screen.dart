import 'package:flutter/material.dart';

import 'homePage.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 26, 24, 24),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    "assets/img/onboard.png",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20, bottom: 10),
                  child: Text(
                    "Make Your Financial\nManagement Easier",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Text(
                    "C-pay is a mobile app that can\nhelp you manage your finaces in simple\nway",
                    style: TextStyle(
                        color: Color.fromARGB(255, 233, 228, 228),
                        fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(20),
          child: FloatingActionButton(
            backgroundColor: Colors.white,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Icon(Icons.arrow_forward, color: Colors.black),
          ),
        ));
  }
}
