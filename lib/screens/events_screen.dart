import 'package:flutter/material.dart';

class EventsScreen extends StatefulWidget {
  @override
  _EventsScreenState createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.only(top: 10),
              child: Center(
                child: Text(
                  'Events',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 30),
                //color: Colors.green,
                width: double.infinity,
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        margin: EdgeInsets.only(bottom: 10),
                        height: 100,
                        color: Colors.white,
                        child: Row(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/bargou.jpg',
                                width: 115,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 16),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Mount something',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                      )),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Image.asset('assets/images/stars.png'),
                                    ],
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    'Unlock your full potential with\nour hiking tour. Explore the best\nhiking sights with us!!',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
