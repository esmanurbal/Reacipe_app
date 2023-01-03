import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:recipe/components/constant.dart';
import '../components/navigator.dart';
class LoginScrenn extends StatefulWidget {

  @override
  State<LoginScrenn> createState() => _LoginScrennState();

}

Widget buildEmail()  {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[

      const Text(
        'Email Adress',
        style: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.bold

        )
      ),
      const SizedBox(height: 5),
      Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: const [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 6,
              offset: Offset(0,2)
            )
          ]
        ),
        height: 60,
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          style: TextStyle(
            color: Colors.black87

          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top:14),
            hintText: '@hotmail.com',
            hintStyle: TextStyle(
              color: Colors.black38
            )
          ),
        ),
      )
    ],
  );
}

Widget buildPassword(BuildContext context)  {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      const SizedBox(width: 10,height: 70,),
      const Text(
          'Password',
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          )
      ),
      SizedBox(height: 10),
      Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black26,
                  blurRadius: 6,
                  offset: Offset(0,2)
              )
            ]
        ),
        height: 60,
        child: const TextField(
          obscureText: true,
          style: TextStyle(
              color: Colors.black87
          ),
          decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              hintText: '********',
              hintStyle: TextStyle(
                  color: Colors.black38
              )
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
              style: TextStyle(fontSize: 15),

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

          padding: const EdgeInsets.fromLTRB(250, 0, 0, 10),
          child:ElevatedButton(
            child: const Text('Login'),
            onPressed: () {

              var nameController;
              print(nameController.text);
              var passwordController;
              print(passwordController.text);

              if (nameController.text == 'a@hotmail.com' && passwordController.text == 'a') {
                Navigator.push(
                  context,  // BuildContext of the current location in the tree
                  MaterialPageRoute(
                    builder: (context) =>  Navigotor(),
                  ),
                );
              } else {
                // Display an error message
              }

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
                style: TextStyle(fontSize: 15),
              ),
              onPressed: () {
              }
            //signup screen
          )
        ],

      ),
    ],
  );
}




class _LoginScrennState extends State<LoginScrenn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors: [
                          Color(0xfffcf3c0),
                          Color(0xfffde38e),
                          Color(0xfffed45d),
                          Color(0xffffc837),
                        ]
                    )
                ),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 100
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const SizedBox(width: 10,height: 10,),
                      Padding(padding: const EdgeInsets.only(top:50,right: 50),
                        child:
                        Text.rich(
                          TextSpan(
                            children: [
                              const TextSpan(text: "R", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200, 154,6,24))),
                              const TextSpan(text: "E", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,154,6,24))),
                              const TextSpan(text: "C", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,235,23,49))),
                              TextSpan(children:[WidgetSpan(child: Image.asset(recipeGif,height:50,width:50,)),]),
                              const TextSpan(text: "P", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,87,4,14))),
                              const TextSpan(text: "E", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50,color: Color.fromARGB(200,87,4,14))),
                            ],
                          ),

                        ),

                      ),
                      SizedBox(height: 90),
                      buildEmail(),
                      SizedBox(height: 5),
                      buildPassword(context),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  }



