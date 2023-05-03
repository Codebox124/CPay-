import 'dart:ui';

import 'package:flutter/material.dart';

class Ttansactions extends StatefulWidget {
  const Ttansactions({super.key});

  @override
  State<Ttansactions> createState() => _TtansactionsState();
}

class _TtansactionsState extends State<Ttansactions> {
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
                "Transactions",
                style: TextStyle(
                  fontSize: 24,
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
            height: 300,
            child: ListView(
              physics: NeverScrollableScrollPhysics(),
              
              children:  [
                Padding(
                  padding: const EdgeInsets.only(bottom:10),
                  child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: ListTile(

                      leading:  CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset("assets/img/desktop.png"),
                        ),
                      ),
                      title: Text('Adobe Illustrator',style: TextStyle( fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: Text("Subcription fee"),
                      trailing: Text('-₦5000', style: TextStyle(color: Colors.red, fontSize: 15),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom:10),
                  child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: ListTile(

                      leading:  CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset("assets/img/desktop.png"),
                        ),
                      ),
                      title: Text('Dribbble',style: TextStyle( fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: Text("Subcription fee"),
                      trailing: Text('-₦2000', style: TextStyle(color: Colors.red, fontSize: 15),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom:10),
                  child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: ListTile(

                      leading:  CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset("assets/img/Bag_alt.png"),
                        ),
                      ),
                      title: Text('Sony Camera',style: TextStyle( fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: Text("Subcription fee"),
                      trailing: Text('-₦5000', style: TextStyle(color: Colors.red, fontSize: 15),),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
