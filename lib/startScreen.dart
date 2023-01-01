import 'package:flutter/material.dart';
import 'Navigator.dart';
import 'package:recipe/constant.dart';

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
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Navigotor()),
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
          Padding(padding: const EdgeInsets.only(right: 90),
            child:
            Text.rich(
              TextSpan(
                children: [
                  const TextSpan(text: "R", style: TextStyle(color: Color.fromARGB(200, 87,4,14))),
                  const TextSpan(text: "E", style: TextStyle(color: Color.fromARGB(200,87,4,14))),
                  const TextSpan(text: "C", style: TextStyle(color: Color.fromARGB(200,87,4,14))),
                  TextSpan(children:[WidgetSpan(child: Image.asset(recipeGif,height:50,width:50,)),]),
                  const TextSpan(text: "P", style: TextStyle(color: Color.fromARGB(200,87,4,14))),
                  const TextSpan(text: "E", style: TextStyle(color: Color.fromARGB(200,87,4,14))),
                ],
              ),
            ),),
        ],
      ),
    );
  }
}
