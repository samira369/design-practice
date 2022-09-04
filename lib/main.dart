import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uidesign/Screen/landing_sreen.dart';
import 'package:uidesign/Utils/constants.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Design 2',
      theme: ThemeData(textTheme: defaultText),
      home: LandingScreen(),

      ); // This trailing comma makes auto-formatting nicer for build methods.

  }
}
