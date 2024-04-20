import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 80, left: 60),
                    child: Text(
                      "Craftiee",
                      style: TextStyle(
                          color: Color.fromARGB(255, 25, 24, 24),
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "Best gifts for you and loved ones",
                      style: TextStyle(
                          color: Color.fromARGB(255, 25, 24, 24),
                          fontSize: 16,
                          fontWeight: FontWeight.w100,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  SizedBox(
                    width: 300,
                    height: 50,
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
