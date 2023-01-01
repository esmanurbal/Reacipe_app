import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:recipe/HomeScreen.dart';
import 'package:recipe/UserWidget.dart';
import 'package:recipe/categories.dart';

class Navigotor extends StatefulWidget{
  const Navigotor({Key? key}) : super(key: key);
  @override
  _NavigotorState createState() => _NavigotorState();
}

class _NavigotorState extends State<Navigotor>{
  int _currentIndex =0;
  late final Category category;
  List<Widget> listOption = <Widget>[HomeScreen(),CategoriesPage(),HomeScreen(),UserWidget()];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      extendBody:true,
      bottomNavigationBar:Container(
        child: Padding(padding: EdgeInsets.symmetric(),
          child:GNav(
            backgroundColor: Color.fromARGB(200, 255, 181, 72),
            activeColor: Colors.white,
            tabBackgroundColor: Color.fromARGB(200, 255, 171, 8),
            gap: 8,
            iconSize: 24,
            selectedIndex: _currentIndex,
            onTabChange: (value){
              setState(() {
                _currentIndex=value;
              });
            },
            padding: EdgeInsets.all(16),
            tabs: const[
              GButton(icon: Icons.home,
                text: 'Home',),
              GButton(icon: Icons.bar_chart_rounded,
                text: 'categories',),
              GButton(icon: Icons.favorite,
                text: 'fav',),
              GButton(icon: Icons.account_circle_outlined,
                  text: 'account'),
            ],
          ),),
      ),
      body:listOption.elementAt(_currentIndex)
    );
  }}