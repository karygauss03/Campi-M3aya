import 'package:flutter/material.dart';

class Hiking extends StatefulWidget {
  @override
  _HikingState createState() => _HikingState();
}

class _HikingState extends State<Hiking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          alignment: Alignment(0.0, 0.0),
          children: <Widget>[
            Container(
              //margin: EdgeInsets.only(top: 60),
              child: Image.asset(
                'assets/images/bargou.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black.withOpacity(0.9),
                    Colors.black.withOpacity(0.4),
                    Colors.white.withOpacity(0.1),
                    Colors.white.withOpacity(0.1),
                  ],
                ),
              ),
            ),
            Container(
              //margin: EdgeInsets.only(top: 60),
              child: Column(
                children: <Widget>[
                  IconButton(
                      icon: Image.asset(
                        'assets/images/closeicon.png',
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  Container(
                    color: Colors.black,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                      child: Text('TRENDING',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 26,
                            fontStyle: FontStyle.italic,
                          )),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              child: Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Difficulty level: Medium',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )),
                      SizedBox(height: 14),
                      Row(
                        children: <Widget>[
                          Text(
                            '4.5',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(width: 10),
                          Image.asset('assets/images/stars.png'),
                        ],
                      ),
                      SizedBox(height: 14),
                      Text(
                        'Camping in Bargou.\nWith Campi M3aya !!',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(23, 193, 255, 1),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 50.0, vertical: 15),
                          child: Text('REGISTER NOW',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
