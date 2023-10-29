import 'package:flutter/material.dart';
import 'screens/components/welcome_screen.dart';

//import 'package:flutter_application_street_parking/screens/components/parking_spaces.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The street parking',
      home: welcome_screen(),
    );
  }
}
