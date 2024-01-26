import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas10/HomeScreen.dart';
import 'package:sanberappflutter/Tugas10/LoginScreen.dart';
import 'Tugas9/Telegram.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
