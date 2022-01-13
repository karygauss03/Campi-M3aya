//Welcome Page by Karim Omrane

import 'dart:ui';

import 'package:CampiM3aya/screens/signupScreen.dart';
import 'package:CampiM3aya/screens/loginScreen.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  static const routeName = 'welcomePage';
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/welcome-page.jpg',
                width: size.width,
                height: size.height,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 120, 0, 120),
            child: Column(
              children: [
                Text(
                  'Campi M3aya',
                  style: TextStyle(
                    color: Color(0xfffad90c),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Quicksand",
                    shadows: [
                      Shadow(
                        blurRadius: 20.0,
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                      ),
                    ],
                    decoration: TextDecoration.none,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Travel with people. Make new friends.',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 13,
                    fontFamily: "OpenSans",
                    shadows: [
                      Shadow(
                        blurRadius: 10.0,
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                      ),
                    ],
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 380, 0, 0),
            child: Column(
              children: [
                Container(
                  width: 300,
                  child: ElevatedButton(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Color(0xFF415cde),
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          fontFamily: "Quicksand"),
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.white)))),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: 300,
                  child: ElevatedButton(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          fontFamily: "Quicksand"),
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xff5bd4b5)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.white)))),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
