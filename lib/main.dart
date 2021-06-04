import 'package:flutter/material.dart';
import 'package:note_app/Frontend/Screens/loginScreen.dart';
import 'package:note_app/Frontend/Screens/signupSreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignUpScreen(),
    );
  }
}
