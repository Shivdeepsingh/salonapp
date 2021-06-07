import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 5);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    // _getCat();
    Navigator.pushReplacementNamed(context, '/intro');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        body: Center(
      child: new Image.asset(
        'assets/splash.jpeg',
        fit: BoxFit.cover,
        // height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
        // fit: BoxFit.cover,
      ),
    ));
  }
}
