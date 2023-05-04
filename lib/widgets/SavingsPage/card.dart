import 'dart:ui';

import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  const Cards({super.key});

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      child: ListView.separated(
        itemCount: 2,
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(
            height: 5.0,
          );
        },
        itemBuilder: (BuildContext context, int index) {
          return cardList();
        },
      ),
    );
  }
}

Widget cardList() => SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
            color: Color.fromARGB(183, 230, 74, 53),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Iphone 13 mini",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Balance",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                          Text(
                            "50%",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top :8.0),
                        child: LinearProgressIndicator(
                          value: 0.4,
                          color: Colors.black,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "₦300 of ₦699",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "14 days left",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
