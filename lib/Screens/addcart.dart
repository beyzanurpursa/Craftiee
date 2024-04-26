import 'package:flutter/material.dart';

class AddCart extends StatelessWidget {
  const AddCart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: SafeArea(child: Text("Add Cart")),
    );
  }
}
