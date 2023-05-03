import 'package:flutter/material.dart';

class Earnings extends StatefulWidget {
  const Earnings({super.key});

  @override
  State<Earnings> createState() => _EarningsState();
}

class _EarningsState extends State<Earnings> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Earnings",
                style: TextStyle(
                  fontSize:24 ,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "See All",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              )
            ],
          ),
          Container(
            height: 240,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return savingsList();
              },
            ),
          ),
        ],
      ),
    );
  }
}

Widget savingsList() => Padding(
      padding: const EdgeInsets.fromLTRB(10, 20, 10, 5),
      child: Container(
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 243, 144, 137),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 247, 197, 194),
                child: Text(
                  "U",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Text(
                    "Upwork",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "₦5,000",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
