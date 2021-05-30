import 'package:flutter/material.dart';
import 'navigat_page.dart';
import 'meal_detailles.dart';
import 'registrationPage.dart';
import 'LoginPage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: meal_detailles(),
    );
  }
}
