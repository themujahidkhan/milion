import 'package:flutter/material.dart';
import 'package:milion/app/signin/social_signin_button.dart';

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
                  padding: const EdgeInsets.all(32.0),
                  child: Container(
                    child: Text(
                      'Sign In',
                      style: TextStyle(fontSize: 32.0),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text(
                  'Sign in to continue',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),
                SocialSignInButton(
                  assetName: 'assets/image/google-logo.png',
                  text: 'Signin With Google',
                  onPressed: () {},
                  color: Colors.white,
                ),
                SizedBox(
                  height: 16.0,
                ),
                SocialSignInButton(
                  assetName: 'assets/image/facebook-logo.png',
                  text: 'Sign in with facebook',
                  onPressed: () {},
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
