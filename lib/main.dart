import 'package:flutter/material.dart';
import 'package:practice/CircleAvtar.dart';
import 'package:practice/Column%20&%20Row.dart';
import 'package:practice/IconButton.dart';
import 'package:practice/RadioButton.dart';
import 'package:practice/Searchview.dart';
import 'package:practice/TextFormFiled.dart';
import 'package:practice/TextWidget.dart';
import 'package:practice/demo.dart';
import 'package:practice/silverbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: demo()
    );
  }
}
