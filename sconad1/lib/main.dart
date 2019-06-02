import 'package:flutter/material.dart';
import 'dart:async';

import 'app.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
    debugShowCheckedModeBanner: false,
    title: 'Sconad',
    routes: <String, WidgetBuilder> {
      '/Home': (BuildContext context) => AppBody()
    },
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 7000), () {
      Navigator.of(context).pushNamedAndRemoveUntil('/Home', (Route route)=>false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Color(0xFF82C6FC),
            image: DecorationImage(image: AssetImage('assets/loader.gif'), fit: BoxFit. contain)),
      ),
    );
  }
}
