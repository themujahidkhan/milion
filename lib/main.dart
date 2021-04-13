import 'dart:async';

import 'package:flutter/material.dart';
import 'homepage.dart';
import 'authpages/signin.dart';

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
        body: Container(
          height: MediaQuery.of(context).size.height,
          // width: MediaQuery.of(context).size.width,
          color: Colors.yellow,
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/default.png'),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
