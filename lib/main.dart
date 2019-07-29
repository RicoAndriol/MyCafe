import 'package:flutter/material.dart';
import 'package:my_cafe/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Cafe',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: LoginPage(),
    );
  }
}