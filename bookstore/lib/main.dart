import 'package:flutter/material.dart';

import 'onboardingScreen.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookstore',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}
