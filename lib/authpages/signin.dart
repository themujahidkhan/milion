import 'package:flutter/material.dart';

class SigninPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image(
                  image: AssetImage("assets/image/signin_img.png"),
                ),
                SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 32.0),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 32.0, fontFamily: 'workSans'),
                    textAlign: TextAlign.start,
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 32.0),
                  child: Text(
                    'Login to continue',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16.0,
                        fontFamily: 'workSans'),
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
