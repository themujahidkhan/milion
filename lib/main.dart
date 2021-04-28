// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:milion/app/signin/signin_page.dart';

import 'app/onboarding/onboarding.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'workSans'),
      home: OnBoarding(),
    );
  }
}
