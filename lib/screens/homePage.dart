import 'package:awesome_icons/awesome_icons.dart';
import 'package:c_pay/widgets/HomePage/balace.dart';
import 'package:c_pay/widgets/HomePage/earnings.dart';
import 'package:c_pay/widgets/HomePage/savings.dart';
import 'package:c_pay/widgets/HomePage/transaction.dart';
import 'package:c_pay/widgets/HomePage/transactions.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 234, 234, 1),
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    child: Image.asset("assets/img/pro.png"),
                  ),
                  Column(
                    children: const [
                      Text(
                        "Good Morning!",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "Raji Roqeeb",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                        ),
                      )
                    ],
                  ),
                  Icon(Icons.notifications_rounded)
                ],
              ),
              Balance(),
              Transaction(),
              Earnings(),
              Savings(),
              Ttansactions()
            
           
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        
        backgroundColor: Colors.white,
        selectedIndex: _currentIndex,
        // onDestinationSelected: (index) {
        //   _currentIndex = index;

        //   if (index == 0) {
        //     Navigator.push(
        //         context, MaterialPageRoute(builder: (context) => HomePage()));
        //   } else if (index == 1) {
        //     Navigator.push(context,
        //         MaterialPageRoute(builder: (context) => ProfilePage()));
        //   }
        // },
        height: 90,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          NavigationDestination(
              icon: Icon(Icons.wallet), label: "wallet"),
          NavigationDestination(icon: Icon(Icons.bar_chart_sharp), label: "Transactions"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profile")
        ],
      ),
    );
  }
}
