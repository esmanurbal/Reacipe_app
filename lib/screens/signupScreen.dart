import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}
class _SignupPageState extends State<SignupPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Container(
    child: Column(
    children: [
    const SizedBox(height: 30,),
        Padding(
            padding: const EdgeInsets.all(10),
            child: ListView(
                children: <Widget>[
                  Container(
                      child:  Image(image: AssetImage("assets/img.png"))
                  ),
                  Container(
                      alignment: Alignment.bottomLeft,
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          'Username'
                      )
                  ),

                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: TextField(
                      controller: nameController,
                      decoration: const InputDecoration(
                        labelText: 'Nickname',
                      ),
                    ),
                  ),
                  Container(
                      alignment: Alignment.bottomLeft,
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        'Password',
                        style: TextStyle(fontSize: 20),
                      )),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: TextField(
                      obscureText: true,
                      controller: passwordController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: '*******',
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text('Forgot to'),
                      TextButton(
                        child: const Text(
                          'Password',
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          //signup screen
                        },
                      )
                    ],
                  ),
                  Container(
                      alignment: Alignment.bottomCenter,
                      height: 50,
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 10),
                      child: ElevatedButton(
                        child: const Text('Login'),
                        onPressed: () {
                          print(nameController.text);
                          print(passwordController.text);
                        },
                      )
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text('Dont have an account yet?'),
                      const SizedBox(height: 55),
                      TextButton(
                          child:const Text(
                            'Sign in',
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {}
                        //signup screen
                      )
                    ],

                  ),
                ]

            )

        )
        ]
    ),),);
  }
}
