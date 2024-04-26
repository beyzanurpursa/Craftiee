import 'dart:ui';

import 'package:flutter/material.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: SafeArea(child: Text("Add Cart")),
    );
  }
}
