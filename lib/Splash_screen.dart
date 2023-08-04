import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sphash_screen_issue/second_page.dart';

// class Splashscreen extends Statefulwidget {
//   (const SplashScreen(super. key)F
//   @override
//   State‹SplashScreen> createstate () =› splasnscreenstate
//
//   class
//   _Splashscreenstate extends State‹Splashscreen> {
//   Timer? _timer;
//   / start the timer
//   void initstate() {
//   timer = Timer (Duration(seconds: 10), navigateTonextage) ;
//   void dispose () {
//   _timer?.cancel0);
//   super .dispose();
//   31
//   void navigateTonextPage() {
//   Navigator.push context,
//   083
//   MaterialPageRoute (builder: (context) =› Login Page(),
//   @override
//   widget build (Buildcontext context) § return Scaffold(
//   body: SizedBox (height: double. infinity, width: double. infinity, child: Container( color: Ocolor. fromGBO (181, 0, 56, 1.0), child: Center (child: Image.asset ("images/logo.png")) ,)),
//   / Container // Size
//   /

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Timer? _timer;
  // start the timer
  void initstate() {
    _timer = Timer(Duration(seconds: 3), navigateTonextPage);
  }

  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  void navigateTonextPage() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SecondPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Container(
              color: Colors.purple,
              child: Center(
                child: FlutterLogo(),
              ),
            )));
  }
}
