import 'dart:async';

import 'package:flutter/material.dart';
import 'package:messnger_app/login_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreen()));

    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Center(
          child: Container(
            padding: EdgeInsets.only(bottom: 20),
            width: 120,
            height: 120,
            child: Image.asset('images/messenger.png'),
          ),
        )
      ],),
    );
  }
}
