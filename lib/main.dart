import 'package:flutter/material.dart';
import 'package:recipe/screens/loginScreen.dart';
import 'package:recipe/screens/signupScreen.dart';
import 'package:recipe/screens/startScreen.dart';



import 'screens/loginScreen.dart';void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),


      home: LoginScreen(),

      //home:  StartScreen(),


    );



  }
}
