//Explorer widget by Karim Omrane
import 'package:flutter/material.dart';

class Explorer extends StatefulWidget {
  @override
  _ExplorerState createState() => _ExplorerState();
}

class _ExplorerState extends State<Explorer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 33, vertical: 24),
      width: double.infinity,
      //color: Colors.green,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Explore',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 36,
              color: Colors.black,
              fontFamily: 'Montserrat',
            ),
          ),
          Text('All destinations',
              style: TextStyle(
                  fontSize: 14, color: Colors.black.withOpacity(0.35))),
        ],
      ),
    );
  }
}