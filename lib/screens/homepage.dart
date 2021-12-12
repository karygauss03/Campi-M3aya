import 'package:CampiM3aya/widgets/discover.dart';
import 'package:CampiM3aya/widgets/explorer.dart';
import 'package:CampiM3aya/widgets/grid.dart';
import 'package:CampiM3aya/widgets/slide.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Discover(),
                SliderSelector(),
                Explorer(),
                GridSelector(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
