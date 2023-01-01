
import 'package:flutter/material.dart';

import 'categories.dart';

import './meals_data.dart';

//class IngredientsScreen extends StatelessWidget {
 // final SubSubcategory subsubcategory;

// IngredientsScreen({required this.subsubcategory});

// @override
// Widget build(BuildContext context) {
//  return Scaffold(
//  appBar: AppBar(
//  title: Text(subsubcategory.name),
//    ),
//      body: Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//            Image.asset(subsubcategory.image),
//           Text(subsubcategory.name),
//        ],
//        ),
//     ),
//   );
//  }
// }




class IngredientsScreen extends StatefulWidget {
  final Meal meal;

  IngredientsScreen({required Key key, required this.meal}) : super(key: key);

  @override
  _IngredientsScreenState createState() => _IngredientsScreenState();
}


class _IngredientsScreenState extends State<IngredientsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.meal.name),
      ),
      body: Column(
        children: <Widget>[
          // Display the ingredients list
          ListView.builder(
            itemCount: widget.meal.ingredients.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(widget.meal.ingredients[index]),
              );
            },
          ),
          // Display the name of the meal
          Text(widget.meal.name),
          // Display the duration
          Text(widget.meal.duration.toString() + ' minutes'),
          // Display the instructions
          Text('Instructions:'),
          ListView.builder(
            shrinkWrap: true,
            itemCount: widget.meal.instructions.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(widget.meal.instructions[index]),
              );
            },
          ),
        ],
      ),
    );
  }
}



