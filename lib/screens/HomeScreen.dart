import 'package:flutter/material.dart';
import 'package:recipe/UserWidget.dart';
import 'package:recipe/components/navigator.dart';
import 'package:recipe/screens/NotificationScreen.dart';
import 'package:recipe/components/constant.dart';
import '../users.dart';



class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:
        Container(
          decoration: getTransitionalDecoration(),
          child: Column(
            children: [
              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child:
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child:Column(children: [

                            Padding(padding: const EdgeInsets.only(right: 50),
                              child:
                              Text.rich(
                                TextSpan(
                                  children: [
                                    const TextSpan(text: "R", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color.fromARGB(200, 154,6,24))),
                                    const TextSpan(text: "E", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color.fromARGB(200,154,6,24))),
                                    const TextSpan(text: "C", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color.fromARGB(200,235,23,49))),
                                    TextSpan(children:[WidgetSpan(child: Image.asset(recipeGif,height:50,width:50,)),]),
                                    const TextSpan(text: "P", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color.fromARGB(200,87,4,14))),
                                    const TextSpan(text: "E", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color.fromARGB(200,87,4,14))),
                                  ],
                                ),

                              ),

                            ),
                            const SizedBox(width: 10,height: 30,),
                            Text(
                                'Hi ${users[1].name}',
                                style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)
                            ),
                            const SizedBox(width: 10,height: 10,),
                            Text(
                              "Glad you back to cook!",
                              style: roboto.copyWith(
                                  fontSize: 12,color: Colors.black),),
                          ],
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:60,left:10),
                            child: InkWell(
                              onTap: () {
                                // Add your on-click event here
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) => UserWidget()),);
                              },
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(users[2].image),
                                    fit: BoxFit.cover,
                                    alignment: Alignment.bottomCenter,
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: GestureDetector(
                                onTap: () {
                                  // Navigate to the notification.dart field
                                  Navigator.of(context).push(
                                      MaterialPageRoute(
                                      builder: (context) => NotificationScreen()),);
                                },
                                child: const Icon(
                                  Icons.notifications_none,
                                  size: 30,
                                ),


                            ),
                          )
                           )]
                    ),
                  ],
                ),
              ),
              const SizedBox(
                  height: 30
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade200),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: const Icon(Icons.search,color: Colors.black),
                        hintText: 'What dou you want to cook today?',
                        hintStyle: roboto),
                  ),
                ),
              ),

              const SizedBox(
                height: 30,
              ),
              Padding(padding: const EdgeInsets.symmetric(horizontal: 20),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Row(
                      children:[
                        Row(children: [
                          Transform.translate(
                            offset: const Offset(-10.0, 10.0), // shift left by 10.0 and down by 10.0
                            child: Container(
                              width: 210.53,
                              height: 370.53,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(200,255,165 ,0),
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left:20,
                                    top: 10,
                                    child: Text(
                                      'Today s Fresh Recipe',
                                      style:roboto.copyWith(color:Colors.black,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left:30,
                                    top: 210,
                                    width: 127,
                                    height: 83,
                                    child: Text(
                                      'Lets take those who are wondering how to cook lentil soup to our homemade lentil soup recipe.',
                                      style:roboto.copyWith(color:Colors.black,
                                        fontSize: 12,),

                                    ),
                                  ),
                                  const Positioned(
                                    left:84,
                                    top: 295,
                                    child: Icon(Icons.star,size: 15,),

                                  ),
                                  const Positioned(
                                    left:100,
                                    top: 295,
                                    child: Icon(Icons.star,size: 15,),

                                  ),
                                  const Positioned(
                                    left:114,
                                    top: 295,
                                    child: Icon(Icons.star,size: 15,),

                                  ),
                                  const Positioned(
                                    left:128,
                                    top: 295,
                                    child: Icon(Icons.star,size: 15,),

                                  ),

                                  Transform.translate(
                                      offset: const Offset(90.0, 80.0),
                                      child:
                                      Row(children: [
                                        Expanded(child:
                                        Container(
                                          width: 116.53,
                                          height: 120.53,
                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(100,249,215 ,129),
                                            borderRadius: BorderRadius.circular(30.0),

                                          ),
                                        ),),

                                        Transform.translate(offset:const Offset(-100.0, 0.0),
                                          child:Container(
                                            width:100 ,
                                            height: 90,
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                image:DecorationImage(
                                                    image: AssetImage('assets/images/mercimek.png'),
                                                    fit:BoxFit.cover)),

                                          ),),

                                      ]

                                      )
                                  ),

                                ],

                              ),

                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(10.0, 10.0), // shift left by 10.0 and down by 10.0
                            child: Container(
                              width:200.53,
                              height: 370.53,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(200,255,165 ,0),
                                borderRadius: BorderRadius.circular(30.0),

                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right:90,
                                    top: 10,
                                    child: Text(
                                      'Your Menu',
                                      style:roboto.copyWith(color:Colors.black,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: const Offset(60.0, 100.0), // shift left by 10.0 and down by 10.0
                                    child: Container(
                                      width: 116.53,
                                      height: 120.53,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(100,249,215 ,129),
                                        borderRadius: BorderRadius.circular(30.0),
                                      ),),)
                                ],
                              ),
                            ),
                          ),
                        ]),
                      ],
                    ),
                  )
              ),
            ],
          ),
        ),
    );
  }
}
