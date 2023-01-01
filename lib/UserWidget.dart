import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:recipe/users.dart';

class UserWidget extends StatefulWidget{
  @override
  _UserWidgetState createState() => _UserWidgetState();
}

class _UserWidgetState extends State<UserWidget> {
  final double coverHeight = 280;
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body:
      Stack(
        alignment: Alignment.center,
          children: [
            buildCoverImage()

          ],
      )
  );

 }
 Widget buildCoverImage() => Container(
   color:Colors.grey,
   child:
     Image.asset('background2.png',
       width:double.infinity,
       height: coverHeight,
     fit:BoxFit.cover),


 );


}

