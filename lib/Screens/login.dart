import 'package:flutter/material.dart';

class logIn extends StatelessWidget {
  const logIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: Container(
        width: double.infinity,
        height: 700,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/dekor.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Container(
            padding: EdgeInsets.all(30),
            width: 320,
            height: 390,
            decoration: BoxDecoration(
                color: Color.fromRGBO(232, 230, 231, 0.792),
                border:
                    Border.all(color: const Color.fromRGBO(255, 255, 255, 1)),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text(
                    "Username",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: TextField(
                    style: TextStyle(color: Colors.black, fontSize: 12),
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        hintText: "Please enter your username",
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(
                    "Password",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30.0),
                  child: TextField(
                    style: TextStyle(color: Colors.black, fontSize: 12),
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        hintText: "Please enter your password",
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                        )),
                  ),
                ),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 118, 169, 116))),
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(context, '/HomePage',
                          (Route<dynamic> route) => false);
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color.fromARGB(255, 228, 226, 225)),
                    )),
                Container(
                  padding: EdgeInsets.only(top: 5),
                  width: 210,
                  height: 25,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(160, 255, 255, 255)),
                    ),
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, '/SignIn', (Route<dynamic> route) => false);
                    },
                    child: Text(
                      "Don't have an account, sign in.",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontFamily: 'Montserrat',
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
