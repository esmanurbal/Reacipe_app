import 'package:flutter/material.dart';
import './categories.dart';
import 'constant.dart';
import 'users.dart';
import 'color.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen>{
  int selectedPage = 0;
  List<IconData> icons = [
    Icons.home_rounded,
    Icons.bar_chart_rounded,
    Icons.favorite_outline_rounded,
    Icons.person_outline_rounded,
  ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Container(
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
                          padding: const EdgeInsets.only(top: 10),
                          // Add padding to the top of the container
                          child:Column(children: [
                            Padding(padding: const EdgeInsets.only(right: 50),
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
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage(users[2].image),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            right: 4,
                            top: 4,
                            child: Container(
                              height: 8,
                              width: 8,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle, color: green),
                            ),
                          ),
                        ]
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
                      color: grey.shade200),
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
        bottomNavigationBar: Container(

          height: 50,
          color:const Color.fromARGB(100, 255, 236, 96),

          child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:List.generate(
                icons.length,
                    (index) => GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedPage = index;
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CategoriesPage()),
                    );

                  },

                  child: SizedBox(
                    height: 40,
                    width: 30,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        Icon(
                          icons[index],
                          color: index == selectedPage ? orange : Colors.black,
                          size: 35,
                        ),
                        index == selectedPage
                            ? Container(
                          height: 3,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: orange),
                        )
                            : Container(),

                      ],
                    ),
                  ),
                ),

              )
          ),

        )
    );

  }
}