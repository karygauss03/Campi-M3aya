import 'package:flutter/material.dart';
import 'package:CampiM3aya/screens/hiking.dart';

class SliderSelector extends StatefulWidget {
  @override
  _SliderSelectorState createState() => _SliderSelectorState();
}

class _SliderSelectorState extends State<SliderSelector> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Image.asset(
            'assets/images/bargou.png',
            fit: BoxFit.cover,
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Hiking(),
              ),
            );
          },
          child: Container(
            width: 310,
            height: 337,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              gradient: LinearGradient(
                  begin: FractionalOffset.bottomCenter,
                  end: FractionalOffset.topCenter,
                  colors: [
                    Colors.black.withOpacity(0.7),
                    Colors.black.withOpacity(0.05),
                    Colors.white.withOpacity(0.1),
                    Colors.white.withOpacity(0.1),
                  ]),
            ),
          ),
        ),
        Positioned(
          top: 18,
          child: Container(
            height: 22,
            width: 52,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                )),
            child: Center(
              child: Text('TRENDING',
                  style: TextStyle(
                    fontSize: 8,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  )),
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            //color: Colors.lightBlue,
            width: 337,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      'Difficulty level: Medium',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 50),
                    Row(
                      children: <Widget>[
                        Text(
                          '4.5',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                        SizedBox(width: 5),
                        Image.asset(
                          'assets/images/stars.png',
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: <Widget>[
                    Text(
                        'Camping in Bargou.\nWith Campi M3aya !!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
