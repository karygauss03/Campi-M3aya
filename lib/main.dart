//Main file by Karim Omrane
import 'package:CampiM3aya/screens/home.dart';
import 'package:CampiM3aya/screens/loginScreen.dart';
import 'package:CampiM3aya/screens/signupScreen.dart';
import 'package:CampiM3aya/widgets/welcomepage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CampiM3aya/model/auth.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Auth(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: WelcomePage(),
        ),
        routes: {
          SignUp.routeName: (context) => SignUp(),
          Login.routeName: (context) => Login(),
          Home.routeName: (context) => Home(),
          WelcomePage.routeName: (context) => WelcomePage(),
        },//defining the routes
      ),
    );
  }
}
