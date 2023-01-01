import 'package:flutter/material.dart';
import 'package:recipe/UserWidget.dart';
import 'package:recipe/categories.dart';
import 'package:recipe/navigator.dart';
import 'package:recipe/startScreen.dart';
import 'HomeScreen.dart';
import 'NotificationScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: UserWidget(),
    );
  }
}
