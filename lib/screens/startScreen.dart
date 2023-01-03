import 'package:flutter/material.dart';
import 'package:recipe/components/constant.dart';
import 'package:recipe/components/navigator.dart';
import 'package:recipe/screens/loginScreen.dart';


void main() {
  runApp(StartScreen());
}

class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(padding: const EdgeInsets.symmetric(horizontal: 50,vertical:100),
            child:
            RichText(
              text:TextSpan(
                children: [
                   TextSpan(text: "R", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200, 154,6,24))),
                   TextSpan(text: "E", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,154,6,24))),
                   TextSpan(text: "C", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,235,23,49))),
                   TextSpan(children:[WidgetSpan(child: Image.asset(recipeGif,height:120,width:120,)),]),
                   TextSpan(text: "P", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,87,4,14))),
                   TextSpan(text: "E", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,87,4,14))),
                ],
              ),

            ),
),
        ],
      ),
    );
  }
}
