//Events Screen by Abdelhamid Ben Chedli
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
          children: [
            Container(
              width: double.infinity,
              height: 35,
              margin: EdgeInsets.only(top: 10),
              child: Center(
                child: Text(
                  'Events',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Quicksand",
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
                    itemCount: 1,
                    itemBuilder: (BuildContext context, int index) {
                      return Column(children: [
                        // Bargou
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/elAlia.jpg',
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
                                    Text('Camping El Alia - Bizerte',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'January, 17, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      '3 days camping in El Alia, Bizerte \nwith Sakado Sfax.\nContact +216 55 555 555.',
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
                        ),
                        //Beni Mtir
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/capSerat.jpg',
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
                                    Text('Camping Cap Serat',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'February, 02, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "3 days camping at Cap Serat with \nThe Dreamer.\nContact +216 55 555 555.",
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
                        ),
                        //Cap Negro
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/barrageElMasri.jpg',
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
                                    Text('Camping Barrage El Masri',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'February, 10, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "2 days camping at Barrage El Masri\nwith Campi_TN.\nContact +216 99 999 999.",
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
                        ),
                        //La Galite
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/zaghouan.jpg',
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
                                    Text('Hiking Zaghouan',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'February, 15, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "Hikinig at Zaghouan with Amine \nMouelhi.\nContact +216 22 222 222.",
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
                        ),
                        //Thyna
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 110,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/barrageSidiBarak.jpg',
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
                                    Text('Hinking Barrage Sidi \nBarrak',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'February, 15, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "Hiking at Barrage Sidi Barrak \nWith Med Ben Baya.\nContact +216 44 444 444.",
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
                        ),
                        //Jbal rsas
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/douze.jpg',
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
                                    Text('Camping Douze',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'February, 20, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "4 days camping at Douze with\nBacem Ben Hamed.\nContact +216 96 696 969.",
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
                        ),
                        //Douze
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/beniMtirHiking.jpg',
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
                                    Text('Hiking Beni Mtir',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'March, 07, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "Hiking at Beni Mtir, Jendouba,\nwith Salim Hammdi.\nContact +216 55 777 777.",
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
                        ),
                        //Bouhertma Outdoors
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/ainSultan.jpg',
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
                                    Text('Camping Ain Sultan',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'March, 23, 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "2 days camping at Ain Sultan, \nwith Abdelhamid Ben Chedly.\nContact +216 53 200 300.",
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
                        ),
                      ]);
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
