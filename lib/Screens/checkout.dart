import 'dart:ui';

import 'package:flutter/material.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: SafeArea(child: Text("Add Cart")),
    );
  }
}
