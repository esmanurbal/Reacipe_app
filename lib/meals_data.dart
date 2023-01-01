import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import './categories.dart';

class Meal {

  final String id;
  final List<String> subsubcategories;
  final String name;
  final AssetImage image;
  final  List<String> instructions; //steps
  final  List<String> ingredients;
  final List<String> recipetips; //notexisting
  // final List<String> steps;
  final int duration;
  final List<String> size;
  final List<String> calorie; //enum?

   Meal({required this.id, required this.subsubcategories, required this.name,
    required this.image, required this.instructions, required this.ingredients,
    required this.recipetips, required this.duration, required this.size
    , required this.calorie });

}

final List<Meal> meal_data = [
  Meal(
    id: 'm1',
    subsubcategories: [
      '4',

    ],
    name: 'Spaghetti with Tomato Sauce',
    image:
    AssetImage('assets/categories/italian.png'),
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    recipetips: [
      'Choose the best tomatoes.'
          ' Be careful with the boiling the pasta'
          'If you would like it "andante" do not over boil it.',

    ],
    size: [
      '3,4 people'
    ],
    calorie: [ '420 calories',

    ],
    instructions: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
),
Meal(
    id: 'm2',
    subsubcategories: [
      '4',

    ],
    name: 'Spaghetti with Tomato Sauce',
    image:
    AssetImage('assets/categories/italian.png'),
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    recipetips: [
      'Choose the best tomatoes.'
          ' Be careful with the boiling the pasta'
          'If you would like it "andante" do not over boil it.',

    ],
    size: [
      '3,4 people'
    ],
    calorie: [ '420 calories',

    ],
    instructions: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
],
),
 Meal(

    id: 'm3',
    subsubcategories: [
      '4',

    ],
    name: 'Spaghetti with Tomato Sauce',
    image:
    AssetImage('assets/categories/italian.png'),
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    recipetips: [
      'Choose the best tomatoes.'
          ' Be careful with the boiling the pasta'
          'If you would like it "andante" do not over boil it.',

    ],
    size: [
      '3,4 people'
    ],
    calorie: [ '420 calories',

    ],
    instructions: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],

),
Meal(

id: 'm4',
subsubcategories: [
'4',

],
name: 'Spaghetti with Tomato Sauce',
image:
AssetImage('assets/categories/italian.png'),
duration: 20,
ingredients: [
'4 Tomatoes',
'1 Tablespoon of Olive Oil',
'1 Onion',
'250g Spaghetti',
'Spices',
'Cheese (optional)'
],
recipetips: [
'Choose the best tomatoes.'
' Be careful with the boiling the pasta'
'If you would like it "andante" do not over boil it.',

],
size: [
'3,4 people'
],
calorie: [ '420 calories',

],
instructions: [
'Cut the tomatoes and the onion into small pieces.',
'Boil some water - add salt to it once it boils.',
'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
'In the meantime, heaten up some olive oil and add the cut onion.',
'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
'The sauce will be done once the spaghetti are.',
'Feel free to add some cheese on top of the finished dish.'
],

),
Meal(

id: 'm5',
subsubcategories: [
'4',

],
name: 'Spaghetti with Tomato Sauce',
image:
AssetImage('assets/categories/italian.png'),
duration: 20,
ingredients: [
'4 Tomatoes',
'1 Tablespoon of Olive Oil',
'1 Onion',
'250g Spaghetti',
'Spices',
'Cheese (optional)'
],
recipetips: [
'Choose the best tomatoes.'
' Be careful with the boiling the pasta'
'If you would like it "andante" do not over boil it.',

],
size: [
'3,4 people'
],
calorie: [ '420 calories',

],
instructions: [
'Cut the tomatoes and the onion into small pieces.',
'Boil some water - add salt to it once it boils.',
'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
'In the meantime, heaten up some olive oil and add the cut onion.',
'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
'The sauce will be done once the spaghetti are.',
'Feel free to add some cheese on top of the finished dish.'
],

),

Meal(

id: 'm6',
subsubcategories: [
'4',

],
name: 'Spaghetti with Tomato Sauce',
image:
AssetImage('assets/categories/italian.png'),
duration: 20,
ingredients: [
'4 Tomatoes',
'1 Tablespoon of Olive Oil',
'1 Onion',
'250g Spaghetti',
'Spices',
'Cheese (optional)'
],
recipetips: [
'Choose the best tomatoes.'
' Be careful with the boiling the pasta'
'If you would like it "andante" do not over boil it.',

],
size: [
'3,4 people'
],
calorie: [ '420 calories',

],
instructions: [
'Cut the tomatoes and the onion into small pieces.',
'Boil some water - add salt to it once it boils.',
'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
'In the meantime, heaten up some olive oil and add the cut onion.',
'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
'The sauce will be done once the spaghetti are.',
'Feel free to add some cheese on top of the finished dish.'
],

),


  
];

