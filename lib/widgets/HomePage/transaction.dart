import 'package:flutter/material.dart';

class Transaction extends StatefulWidget {
  const Transaction({super.key});

  @override
  State<Transaction> createState() => _TransactionState();
}

class _TransactionState extends State<Transaction> {
  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 31, 30, 30),
                ),
                height: 100,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                      
                        children: [
                          Image.asset(
                            'assets/img/Arrow_left.png',
                            width: 40,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Income",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13
                                ),
                              ),
                              Text(
                                "₦40,000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),

                        ],
                      ),
                      Row(
                      
                        children: [
                          Image.asset(
                            'assets/img/Arrow_left2.png',
                            width: 40,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Outcome",
                                style: TextStyle(
                                  color: Colors.white,
                                   fontSize: 13
                                ),
                              ),
                              Text(
                                "₦20,000",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),

                        ],
                      ),

                    ],
                  ),
                ),
              ),
            );
  }
}