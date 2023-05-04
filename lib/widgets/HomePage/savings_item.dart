import 'package:flutter/material.dart';

class SavingsItem extends StatefulWidget {
  const SavingsItem({super.key});

  @override
  State<SavingsItem> createState() => _SavingsItemState();
}

class _SavingsItemState extends State<SavingsItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 120,
            width: 180,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Iphone 13 mini",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 13,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text("700K",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 120,
            width: 180,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Iphone 13 mini",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 13,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text("700K",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
              
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
