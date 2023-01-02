import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class UserWidget extends StatefulWidget{
  @override
  _UserWidgetState createState() => _UserWidgetState();
}

class _UserWidgetState extends State<UserWidget> {
  final double coverHeight = 280;
  final double profileHeight=144;


  @override
  Widget build(BuildContext context) {

    return Scaffold(

        body:ListView(

          padding: EdgeInsets.zero,
          children: <Widget>[
            buidTop(),
            buildContent() ,
          ]
        )
    );
  }
  Widget buidTop(){
      final bottom = profileHeight /2;
      final top = coverHeight - profileHeight /2;
      return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: bottom),
          child:buildCoverImage(),
        ),
        Positioned(
          top: top,
          child:buildProfileImage(),)
  ],);}
  Widget buildContent() => Column(
    children: [
      SizedBox(height: 8,),
      Text('My Profile',
      style: TextStyle(fontSize: 28,fontWeight: FontWeight.w600),),
      SizedBox(height: 16,),
      Divider(),
      SizedBox(height: 16,),
      buildAbout(),
      SizedBox(height: 32,),
    ],
  );
Widget buildAbout() => Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: const [
    Text('Name : hurrem',
    style: TextStyle(fontSize: 28),),
    Text('Surname : Sultan',
      style: TextStyle(fontSize: 28),),
    Text('email : hurrem@gmail.com',
      style: TextStyle(fontSize: 28),)
  ],
);

  Widget buildCoverImage() =>
      Container(
        height: coverHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background2.png',),
            fit: BoxFit.cover,
          ),
        ),
      );

  Widget buildProfileImage() =>
      CircleAvatar(
        radius: profileHeight/2,
        backgroundColor: Colors.grey.shade800,
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/hurried.png',),
              fit: BoxFit.cover,
            ),
          ),
        ),
      );
}

