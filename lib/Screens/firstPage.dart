import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {
  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 750,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage("assets/images/cords.jpg"),
            fit: BoxFit.cover,
          )),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 118, 169, 116)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 253, 247, 241))),
                  onPressed: () => Navigator.pushNamed(context, '/LogIn'),
                  child: Container(
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          right: 20.0, left: 25, top: 5, bottom: 5),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  )),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 118, 169, 116)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 253, 247, 241))),
                  onPressed: () => Navigator.pushNamed(context, '/SignIn'),
                  child: Container(
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          right: 15.0, left: 18, top: 5, bottom: 5),
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
