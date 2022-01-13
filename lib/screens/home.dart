//Home page + Buttom navigation bar by Karim Omrane
import 'package:CampiM3aya/screens/events.dart';
import 'package:CampiM3aya/screens/homepage.dart';
import 'package:CampiM3aya/screens/places.dart';
import 'package:CampiM3aya/screens/profile.dart';
import 'package:CampiM3aya/screens/shop.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const routeName = '/home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currenttab = -1;
  final List<Widget> screens = [
    Places(),
    Events(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentWidget = HomePage();
  @override
  Widget build(BuildContext context) {
    //Bottom Nav Bar
    return Scaffold(
      body: PageStorage(
        bucket: bucket,
        child: currentWidget,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff5bd4b5),
        child: Icon(
          Icons.home,
        ),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Home()));
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 5,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentWidget = Places();
                        currenttab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.place,
                          color:
                              currenttab == 0 ? Color(0xff5bd4b5) : Colors.grey,
                        ),
                        Text(
                          'Places',
                          style: TextStyle(
                              color: currenttab == 0
                                  ? Color(0xff5bd4b5)
                                  : Colors.grey),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentWidget = Events();
                        currenttab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.event_available,
                          color:
                              currenttab == 1 ? Color(0xff5bd4b5) : Colors.grey,
                        ),
                        Text(
                          'Events',
                          style: TextStyle(
                              color: currenttab == 1
                                  ? Color(0xff5bd4b5)
                                  : Colors.grey),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentWidget = Shop();
                        currenttab = 2;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color:
                              currenttab == 2 ? Color(0xff5bd4b5) : Colors.grey,
                        ),
                        Text(
                          'Shop',
                          style: TextStyle(
                              color: currenttab == 2
                                  ? Color(0xff5bd4b5)
                                  : Colors.grey),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentWidget = Profile();
                        currenttab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person,
                          color:
                              currenttab == 3 ? Color(0xff5bd4b5) : Colors.grey,
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                              color: currenttab == 3
                                  ? Color(0xff5bd4b5)
                                  : Colors.grey),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
