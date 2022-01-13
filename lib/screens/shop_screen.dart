//Shop Screen by Chayma Boukthir
import 'package:flutter/material.dart';

class ShopScreen extends StatefulWidget {
  @override
  _ShopScreenState createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
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
                  'Shop',
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
                        // Tent 1
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/tent1.jfif',
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
                                    Text('Icarus 500 Family Tent',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '199.99DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Tent 2
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/tent2.jfif',
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
                                    Text('Cairns 4 Deluxe Nightfall',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '120.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Tent 3
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/tent3.jfif',
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
                                    Text('Tamar 2 Man Tent',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '69.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Chair 1
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/chair1.jfif',
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
                                    Text('Vegas XL Chair',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '45.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Chair 2
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/chair2.jfif',
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
                                    Text('Hampton DLX Camp Chair',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '49.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Jacket 1
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/jacket1.jfif',
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
                                    Text("Men's Pennine Jacket",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '65.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Jacket 2
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/jacket2.jfif',
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
                                    Text("Men's Waterproof Jacket",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '90.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Jacket 3
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/jacket3.jfif',
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
                                    Text("Down Long Jacket",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '150.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Shoes 1
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/shoes1.jfif',
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
                                    Text("Accentor Sport GORE-TEX",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '120.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Shoes 2
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/shoes2.jfif',
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
                                    Text("Rivelin Walking Boots",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '120.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Shoes3
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/shoes3.jfif',
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
                                    Text("Waterproof Walking Boot",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '120.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //Backpack1
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/backpack1.jfif',
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
                                    Text("Tibet 65 Rucksack",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '60.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //backpack 2
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 100,
                          color: Colors.white,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/backpack2.jfif',
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
                                    Text("Nepal 65 Rucksack",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        )),
                                    SizedBox(height: 5),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          '60.00DT',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 3),
                                    RaisedButton(
                                      onPressed: () {},
                                      textColor: Colors.white,
                                      padding: const EdgeInsets.all(0.0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(80.0)),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: <Color>[
                                                Color(0xff5bd4b5),
                                                Color(0xff5bd4b6),
                                                Color(0xff5bd4c5),
                                              ],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(80.0))),
                                        padding: const EdgeInsets.fromLTRB(
                                            25, 10, 25, 10),
                                        child: const Text('Order',
                                            style: TextStyle(fontSize: 15)),
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
