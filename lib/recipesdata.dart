import 'package:flutter/foundation.dart';

class Meal {

  final String id;
  final List<String> subsubcategories;
  final String name;
  final String image;
  final  List<String> instructions; //steps
  final  List<String> ingredients;
  final List<String> recipetips; //notexisting
  // final List<String> steps;
  final int duration;
  final List<String> size;
  final List<String> calorie; //enum?

  const Meal({required this.id, required this.subsubcategories, required this.name,
    required this.image, required this.instructions, required this.ingredients,
    required this.recipetips, required this.duration, required this.size
    , required this.calorie });

}

