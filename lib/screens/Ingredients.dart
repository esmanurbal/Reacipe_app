
import 'package:flutter/material.dart';
import 'package:recipe/screens/categories.dart';

class IngredientsPage extends StatelessWidget {
  final SubSubcategory subsubcategory;

  IngredientsPage({required this.subsubcategory});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(subsubcategory.name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(subsubcategory.image),
            Text(subsubcategory.name),
          ],
        ),
      ),
    );
  }
}
