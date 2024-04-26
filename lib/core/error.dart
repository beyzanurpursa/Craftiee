import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ErrorScreen extends StatefulWidget {
  const ErrorScreen({super.key});

  @override
  State<ErrorScreen> createState() => _ErrorScreenState();
}

class _ErrorScreenState extends State<ErrorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding:
                    EdgeInsets.only(right: 5.0, left: 25, top: 5, bottom: 5),
                child: Text(
                  "Not Found",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 15.0, left: 5, top: 5, bottom: 5),
                child: IconButton(
                    onPressed: () => GoRouter.of(context).pop(),
                    icon: const Icon(CupertinoIcons.chevron_back)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
