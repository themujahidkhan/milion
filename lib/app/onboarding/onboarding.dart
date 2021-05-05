import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:milion/app/signin/signin_page.dart';
import 'package:milion/app/signin/signup.dart';

class OnBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/onboarding.png'),
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 36.0,
                  decoration: TextDecoration.none,
                  color: Colors.black,
                  fontFamily: 'workSans',
                ),
                textAlign: TextAlign.left,
              ),
              const SizedBox(
                height: 16.0,
              ),
              Text(
                'We are glad you are here, Let us give you profitable signals.',
                style: TextStyle(
                  fontSize: 12.0,
                  decoration: TextDecoration.none,
                  color: Colors.grey,
                  fontFamily: 'workSans',
                ),
                textAlign: TextAlign.left,
              ),
              const SizedBox(
                height: 32.0,
              ),
              SizedBox(
                height: 50.0,
                width: 200.0,
                child: TextButton(
                  style: TextButton.styleFrom(
                    elevation: 4,
                    primary: Colors.black,
                    backgroundColor: Colors.yellow,
                    textStyle: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpPage()),
                    );
                  },
                  child: Text("SIGN UP"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
