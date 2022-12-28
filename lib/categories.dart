import 'package:flutter/material.dart';
import 'package:recipe/color.dart';
class CategoriesPage extends StatelessWidget {
  final List<Category> categories = [
    Category(
      id: 1,
      name: 'Mexican Recipes',
      image: 'assets/categories/mexican.png',
      subcategories: [
        Subcategory(
          id: 1,
          name: 'Subcategory 1',
          image: 'assets/categories/mexican.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 2,
          name: 'Subcategory 2',
          image: 'assets/categories/mexican.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],        ),      ],
    ),
    Category(
      id: 2,
      name: 'Turkish Recipes',
      image: 'assets/categories/turkish.png',
      subcategories: [
        Subcategory(
          id: 4,
          name: 'Pita',
          image: 'assets/categories/pide.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            ),
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 4,
          name: 'Soup',
          image: 'assets/categories/çorba.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Lentil Soup',
              image: 'assets/categories/LentilSoup.png',
            ),
            SubSubcategory(
              id: 4,
              name: 'Tomato Soup',
              image: 'assets/categories/tomatoSoup.png',
            ),
            SubSubcategory(
              id: 4,
              name: 'Chicken Borth Soup',
              image: 'assets/categories/ChickenBorthSoup.png',
            ),
            SubSubcategory(
              id: 4,
              name: 'Vermiceli Soup',
              image: 'assets/categories/vermicelli.png',
            )
          ],
        ),
        Subcategory(
          id: 4,
          name: 'Salata',
          image: 'assets/categories/salata.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 4,
          name: 'Kebab',
          image: 'assets/categories/kebab.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 3,
          name: 'Rice',
          image: 'assets/categories/pilav.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 4,
          name: 'Deserts',
          image: 'assets/categories/tatlı.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/tatlı.png',
            )
          ],
        ),
      ],
    ),
    Category(
      id: 3,
      name: 'Italian Recipes',
      image: 'assets/categories/italian.png',
      subcategories: [
        Subcategory(
          id: 5,
          name: 'Subcategory 3',
          image: 'assets/categories/italian.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 6,
          name: 'Subcategory 4',
          image: 'assets/categories/italian.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
      ],
    ),
    Category(
      id: 4,
      name: 'French Recipes',
      image: 'assets/categories/french.png',
      subcategories: [
        Subcategory(
          id: 7,
          name: 'Subcategory 3',
          image: 'assets/categories/french.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 8,
          name: 'Subcategory 4',
          image: 'assets/categories/french.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
      ],
    ),
    Category(
      id: 5,
      name: 'Japanese Recipes',
      image: 'assets/categories/japanese.png',
      subcategories: [
        Subcategory(
          id: 9,
          name: 'Subcategory 3',
          image: 'assets/categories/japanese.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
        Subcategory(
          id: 10,
          name: 'Subcategory 4',
          image: 'assets/categories/japanese.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )
          ],
        ),
      ],
    ),
    Category(
      id: 6,
      name: 'Spanish Recipes',
      image: 'assets/categories/spanish.png',
      subcategories: [
        Subcategory(
          id: 11,
          name: 'Subcategory 3',
          image: 'assets/categories/spanish.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )],
        ),
        Subcategory(
          id: 12,
          name: 'Subcategory 4',
          image: 'assets/categories/spanish.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
            )],
        ),
      ],
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: getTransitionalDecoration(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
                height: 30
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200]),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search,color: Colors.black),
                    hintText: 'What dou you want to cook today?',
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'World Cuisine',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),  // add 20.0 pixels of padding to the left and right sides
                child: GridView.builder(
                  itemCount: categories.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 10.0 / 10.0,
                    crossAxisCount: 2,
                    mainAxisSpacing: 15.0,
                    crossAxisSpacing: 15.0,
                  ),
                  itemBuilder: (context, index) {
                    Category category = categories[index];
                    return Card(
                      color: const Color(0xFFF4E9AD),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                      child: ListTile(
                        contentPadding: const EdgeInsets.symmetric(horizontal: 20),

                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(category.image),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 0),
                              child: Text(category.name, style: const TextStyle(backgroundColor: Color(0xFFFF4D67C)),),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => SubcategoriesPage(
                                key: UniqueKey(),
                                category: category,
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class SubcategoriesPage extends StatelessWidget {
  final Category category;

  SubcategoriesPage({required Key key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: getTransitionalDecoration(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
                height: 30
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200]),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search,color: Colors.black),
                    hintText: 'What dou you want to cook today?',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                category.name,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),  // add 20.0 pixels of padding to the left and right sides
                child: GridView.builder(
                  itemCount: category.subcategories.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 10.0 / 10.0,
                    crossAxisCount: 2,
                    mainAxisSpacing: 15.0,
                    crossAxisSpacing: 15.0,
                  ),
                  itemBuilder: (context, index) {
                    Subcategory subcategory = category.subcategories[index];
                    return Card(
                      color: Color(0xFFF4E9AD),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(subcategory.image),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 0),
                              child: Text(subcategory.name ,style: const TextStyle(backgroundColor: Color(0xFFFF4D67C)),),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => SubSubcategoriesPage( key: UniqueKey(),subcategory : subcategory),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SubSubcategoriesPage extends StatelessWidget {
  final Subcategory subcategory;

  SubSubcategoriesPage({required Key key, required this.subcategory}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: getTransitionalDecoration(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
                height: 30
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200]),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search,color: Colors.black),
                    hintText: 'What dou you want to cook today?',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                  color: Color(0xFFFF4D77D), // set the color of the container
                  borderRadius: BorderRadius.all(Radius.circular(10)), // set the border radius
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context); // pop the current page from the navigation stack
                      },
                      child: Icon(Icons.arrow_back), // narrow icon
                    ),
                    Text(
                      subcategory.name,
                      style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, backgroundColor: Color(0xFFF4D67C)),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),  // add 20.0 pixels of padding to the left and right sides
                child: GridView.builder(
                  itemCount: subcategory.subsubcategories.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 10.0 / 10.0,
                    crossAxisCount: 2,
                    mainAxisSpacing: 15.0,
                    crossAxisSpacing: 15.0,
                  ),
                  itemBuilder: (context, index) {
                    SubSubcategory subsubcategory = subcategory.subsubcategories[index];
                    return Card(
                      color: const Color(0xFFFF9B82B),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0)
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 30),
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const <Widget>[
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text('18'),
                              ],
                            ),
                            Image.asset(subsubcategory.image),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 0),
                              child: Text(subsubcategory.name, textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => SubSubcategoriesPage( key: UniqueKey(),subcategory : subcategory),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Category {
  final int id;
  final String name;
  final String image;
  final List<Subcategory> subcategories;

  Category({required this.id, required this.name, required this.image, required this.subcategories});
}

class Subcategory {
  final int id;
  final String name;
  final String image;
  final List<SubSubcategory> subsubcategories;

  Subcategory({required this.id, required this.name, required this.image, required this.subsubcategories});
}

class SubSubcategory {
  final int id;
  final String name;
  final String image;

  SubSubcategory({required this.id, required this.name, required this.image});
}