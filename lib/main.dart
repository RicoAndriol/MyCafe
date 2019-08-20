import 'package:flutter/material.dart';
import 'package:my_cafe/auth.dart';
import 'package:my_cafe/auth_provider.dart';
import 'package:my_cafe/root_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthProvider(
      auth: Auth(),
          child: MaterialApp(
        title: 'My Cafe',
        theme: ThemeData(
          primarySwatch: Colors.blue
        ),
        home: RootPage(),
      ),
    );
  }
}