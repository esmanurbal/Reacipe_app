import 'package:flutter/material.dart';
import 'package:myfirstproject/colors.dart';
import 'color.dart';
import 'constant.dart';
class favorites extends StatefulWidget {
  const favorites({Key? key}) : super(key: key);
  @override
  _favoritesState createState() => _favoritesState();
}

class _favoritesState extends State<favorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: getTransitionalDecoration(),
        child: ListView(
          children: [
            Container(
              // Add padding to the top of the container
              child:Column(children: [
                Padding(padding: const EdgeInsets.only(right: 200),
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
                  ),),
              ],
              ),
            ),
            Padding(padding: const EdgeInsets.symmetric(horizontal:10,vertical: 30),
                child:
                Container(
                    width: 378,
                    height: 73,
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(200,254, 170, 8,),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.arrow_back),
                          onPressed: () { Navigator.pop(context);
                          }, ),
                        Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 80),
                                child: Text(
                                  "My favorites",
                                  style: roboto.copyWith(
                                      fontWeight: FontWeight.w600, fontSize: 25, color: Colors.black),
                                ),)
                          ),
                        ),
                      ],)
                )),
            Padding(padding: const EdgeInsets.symmetric(horizontal:10,vertical: 10),
                child:
                Container(
                  width: 378,
                  height: 149,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.centerLeft,
                      matchTextDirection: true,
                      repeat: ImageRepeat.noRepeat,
                      image: AssetImage("assets/img_2.png"),
                    ),
                    color:const Color.fromARGB(200,244, 233, 173,),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  alignment: Alignment.center,
                  child: const Text("100 gram Adana kebap" "Prep Time: 20-25 min" "Kcal: For 100 gram 239 calorie."),
 
                )),
            Padding(padding: const EdgeInsets.symmetric(horizontal:10,vertical: 10),
                child:
                Container(
                  width: 378,
                  height: 149,
                  decoration: BoxDecoration(
                   image: DecorationImage(
                   alignment: Alignment.centerLeft,
                   matchTextDirection: true,
                   repeat: ImageRepeat.noRepeat,
                   image: AssetImage("assets/img_3.png"),
                    ),
                    color:const Color.fromARGB(200,244, 233, 173,),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  alignment: Alignment.center,
                  child: const Text("Kani Salad Roll"  "Cucumber, Avocado / Kani Salad," "Scallion, Hot Sauce" "Prep Time: 20-25" " min Kcal: 239 calorie."),
                )),
            Padding(padding: const EdgeInsets.symmetric(horizontal:10,vertical: 10),
                child:
                Container(
                  width: 378,
                  height: 149,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.centerLeft,
                      matchTextDirection: true,
                      repeat: ImageRepeat.noRepeat,
                      image: AssetImage("assets/img_4.png"),
                    ),
                    color:const Color.fromARGB(200,244, 233, 173,),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  alignment: Alignment.center,
                  child: const Text("TACO" "Kcal :for 1 Piece 375/kcal" "Prep Time: 30 dakika " "Cooking Time: 40 min"),
                )),

          ],
        ),
      ),
    );
  }
}