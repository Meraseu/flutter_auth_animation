import 'package:flutter/material.dart';
import 'package:flutter_auth_animation/auto_screen.dart';
import 'package:flutter_auth_animation/constants.dart';
// import 'package:flutter_auth_animation/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // define our text field style
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white38,
          border: InputBorder.none,
          hintStyle: TextStyle(
            color: Colors.white,
          ),
          contentPadding: EdgeInsets.symmetric(
            vertical: defaultPadding * 1.2,
            horizontal: defaultPadding,
          ),
        ),
      ),
      home: AuthScreen(),
    );
  }
}
