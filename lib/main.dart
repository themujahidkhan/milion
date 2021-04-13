import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'authpages/signin.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      routes: {
        '/loginPage': (BuildContext context) => new SigninPage(),
        '/homepage': (BuildContext context) => new Homepage(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: AnimatedSplashScreen(
          splash: 'assets/image/default.png',
          nextScreen: SigninPage(),
          splashTransition: SplashTransition.scaleTransition,
          backgroundColor: Colors.yellow,
        ),
      ),
    );
  }
}
