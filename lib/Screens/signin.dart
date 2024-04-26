import 'package:flutter/material.dart';

class signIn extends StatelessWidget {
  const signIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 700,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/dekor7.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 0.518),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Name",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(232, 230, 231, 0.792),
                        border: Border.all(
                            color: Color.fromARGB(157, 255, 255, 255)),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextField(
                      scrollPadding: EdgeInsets.all(5),
                      style: TextStyle(color: Colors.black, fontSize: 12),
                      decoration: InputDecoration(
                          hintText: "Please enter your name",
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Surname",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(232, 230, 231, 0.792),
                        border: Border.all(
                            color: Color.fromARGB(157, 255, 255, 255)),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextField(
                      scrollPadding: EdgeInsets.all(5),
                      style: TextStyle(color: Colors.black, fontSize: 12),
                      decoration: InputDecoration(
                          hintText: "Please enter your surname",
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Email",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(232, 230, 231, 0.792),
                        border: Border.all(
                            color: Color.fromARGB(157, 255, 255, 255)),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextField(
                      scrollPadding: EdgeInsets.all(5),
                      style: TextStyle(color: Colors.black, fontSize: 12),
                      decoration: InputDecoration(
                          hintText: "example@example.com",
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                          )),
                    ),
                  ),
                  Text(
                    "Username",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(232, 230, 231, 0.792),
                        border: Border.all(
                            color: Color.fromARGB(157, 255, 255, 255)),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextField(
                      scrollPadding: EdgeInsets.all(5),
                      style: TextStyle(color: Colors.black, fontSize: 12),
                      decoration: InputDecoration(
                          hintText: "Please enter your username",
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600),
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(232, 230, 231, 0.792),
                        border: Border.all(
                            color: Color.fromARGB(157, 255, 255, 255)),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextField(
                      scrollPadding: EdgeInsets.all(5),
                      style: TextStyle(color: Colors.black, fontSize: 12),
                      decoration: InputDecoration(
                        hintText: "Please enter your password",
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
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
                        "Sign In",
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
                        Navigator.pushNamedAndRemoveUntil(context, '/SignIn',
                            (Route<dynamic> route) => false);
                      },
                      child: Text(
                        "Already have an account, log in.",
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
      ),
    );
  }
}
