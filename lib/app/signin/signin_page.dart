import 'package:flutter/material.dart';

import 'package:milion/app/signin/social_signin_button.dart';
import 'custom_signin_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 200.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/image/signin.png'),
                      ),
                    ),
                  ),
                ),
                Text(
                  'SIGN IN',
                  style: TextStyle(fontSize: 32.0),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 32.0,
                ),
                SignInButton(
                  text: 'Login with Email & Password',
                  color: Colors.yellow,
                  onPressed: () => print('Login with Email'),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text(
                  'OR',
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 16.0,
                ),
                SocialSignInButton(
                  assetName: 'assets/image/google-logo.png',
                  text: 'Login with Google',
                  onPressed: () => print('Login with Google'),
                  color: Colors.white,
                ),
                SizedBox(
                  height: 16.0,
                ),
                SocialSignInButton(
                  assetName: 'assets/image/facebook-logo.png',
                  text: 'Login with Facebook',
                  textColor: Colors.white,
                  onPressed: () => print('Login with Facebook'),
                  color: Color(0xFF3B5998),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
