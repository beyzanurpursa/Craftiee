import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 247, 241),
      body: const SingleChildScrollView(),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

Widget BottomMenu() => Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          border: Border.all(
              color: const Color.fromARGB(255, 186, 186, 186), width: 1)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          BottomMenuItem("Home", Icons.home_rounded, true),
          BottomMenuItem("Categories", Icons.list, false),
          BottomMenuItem("Favorite", Icons.favorite_border_outlined, false),
          BottomMenuItem("Profile", Icons.person_2_outlined, false),
        ],
      ),
    );

Widget BottomMenuItem(String title, IconData icon, bool active) {
  var renk = const Color.fromARGB(255, 151, 166, 151);

  if (active) {
    renk = const Color.fromARGB(255, 35, 64, 34);
  }

  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Icon(
          icon,
          size: 25,
          color: renk,
        ),
        const SizedBox(
          height: 3,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 10,
            color: renk,
          ),
        ),
      ],
    ),
  );
}
