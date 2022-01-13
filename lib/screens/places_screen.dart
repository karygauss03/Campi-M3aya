//Places Screen by Salim Ben Hammadi
import 'package:flutter/material.dart';

class PlacesScreen extends StatefulWidget {
  @override
  _PlacesScreenState createState() => _PlacesScreenState();
}

class _PlacesScreenState extends State<PlacesScreen> {
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
                  'Places',
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
                                  'assets/images/bargou2.jpg',
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
                                    Text('Bargou',
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
                                      'Bargou is a town and commune \nin the Siliana Governorate, Tunisia.',
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
                                  'assets/images/beniMtir.jpg',
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
                                    Text('Beni Mtir',
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
                                      "Beni M'Tir is a Tunisian commune \nin the Jendouba Governorate, a few \nmiles away from Aïn Draham.",
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
                                  'assets/images/capNegro.jpg',
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
                                    Text('Cap Negro',
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
                                      "Jebel Chitana-Cap Negro is a \nnational park situated on the north \ncoast of Tunisia, between the cap \nSerrat and the Sidi el Barrak Dam.",
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
                                  'assets/images/laGalite.jpg',
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
                                    Text('La Galite',
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
                                      "The Galite Islands are a rocky \ngroup of islands of volcanic origin \nthat belong to Bizerte Governorate, \nnorthern Tunisia.",
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
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/thyna.jpg',
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
                                    Text('Thyna',
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
                                      "Centre National De Camping Thyna\nis located in Sfax Governorate.",
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
                                  'assets/images/jbalRsas2.jpg',
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
                                    Text('Jbal Rsas',
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
                                      "Djebel Ressas is a high and rugged\noutcropping of Jurassic limestone \nsituated on the horizon southeast \nof Tunis, Tunisia.",
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
                                  'assets/images/douz.jpg',
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
                                    Text('Douze',
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
                                      "Douz  is a town in the Kebili \nGovernorate in the south of Tunisia,\nknown as the 'gateway to the Sahara'.",
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
                                  'assets/images/bouhertma outdoors.jpg',
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
                                    Text('Bouhertma Outdoors',
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
                                      "The 'Bouhertma Outdoors Ecological \nCentre' is located on the banks of\nthe Bouhertma dam in Fernana in\nthe Jendouba governorate.",
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
