import 'package:flutter/material.dart';
import 'package:messnger_app/login_screen.dart';
import 'package:messnger_app/splash_screen.dart';
import 'package:messnger_app/users_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,

      ),
      home: SplashScreen(),
    );
  }
}


