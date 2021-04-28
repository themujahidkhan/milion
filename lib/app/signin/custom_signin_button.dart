import 'package:flutter/material.dart';
import 'package:milion/app/custom_widgets/custom_buttons.dart';

class SignInButton extends CustomElevatedButton {
  SignInButton({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          borderRadius: 4.0,
          onPressed: onPressed,
        );
}
