import 'package:flutter/material.dart';
import 'package:recipe/components/constant.dart';
import 'package:recipe/screens/NotificationScreen.dart';
import 'package:recipe/Ingredients.dart';
import 'package:recipe/components/constant.dart';


import 'IngredientsScreen.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({super.key});




  @override
  _CategoriesPageState createState() => _CategoriesPageState();
}
class _CategoriesPageState extends State<CategoriesPage> {
  final List <Category> categories = [
    Category(
      id: 1,
      name: 'Mexican Recipes',
      image: 'assets/categories/mexican.png',
      subcategories: [
        Subcategory(
          id: 1,
          name: 'Subcategory',
          image: 'assets/categories/pide.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',

              image: 'assets/categories/turkish.png',
              subsubsubcategories: [
                SubSubSubcategory(
                  id:1,
                  name: '',
                  yemekTarifleri : ['4 Tomatoes',
                    '1 Tablespoon of Olive Oil',
                    '1 Onion',
                    '250g Spaghetti',
                    'Spices',
                    'Cheese (optional)' ],
                  yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayınEn az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                  ],
                  image:'assets/categories/pide.png',

                )

              ]
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
              subsubsubcategories: [
                SubSubSubcategory(
                    id:4,
                  name: 'doner',
                  yemekTarifleri :['4 Tomatoes',
                    '1 Tablespoon of Olive Oil',
                    '1 Onion',
                    '250g Spaghetti',
                    'Spices',
                    'Cheese (optional)' ],
                  yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                  ],
                  image:'assets/categories/pide.png',)
              ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'doner',
                    yemekTarifleri :['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/pide.png',

                  )

                ]
            ),
            SubSubcategory(
              id: 4,
              name: 'Subcategory 4',
              image: 'assets/categories/turkish.png',
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'doner',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Lentil Soup',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
            ),
            SubSubcategory(
              id: 4,
              name: 'Tomato Soup',
              image: 'assets/categories/tomatoSoup.png',
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:3,
                    name: 'Tomato Soup',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
            ),
            SubSubcategory(
              id: 4,
              name: 'Chicken Borth Soup',
              image: 'assets/categories/ChickenBorthSoup.png',
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Chicken Borth Soup',
                    yemekTarifleri :['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
            ),
            SubSubcategory(
              id: 4,
              name: 'Vermiceli Soup',
              image: 'assets/categories/vermicelli.png',
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Vermiceli Soup',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
            )
          ],
        ),
        Subcategory(
          id: 4,
          name: 'Salad',
          image: 'assets/categories/salata.png',
          subsubcategories: [
            SubSubcategory(
              id: 4,
              name: 'Salad',
              image: 'assets/categories/salata.png',
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Salad',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Kebab',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Rice',
                    yemekTarifleri :['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Dessert',
                    yemekTarifleri :['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Linguine',
                    yemekTarifleri :['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Wrap',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Onion Soup',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Pita',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['1.	Mix Marinade in a large bowl. Add chicken and mix to coat well.',
  '2.	Cover and marinate in the fridge for a minimum of 3 hours, 24 hours is ideal. If only 3 hours, add an extra 1/2 tsp salt.',
  '3.	Preheat oven to 220C / 430F (standard) or 200C / 390F (fan / convection).',
  '4.	Choose a pan of a size such that the skewers will stay propped up on the pan walls (see photos in post or video) and the chicken will be elevated off the base. Line with foil.',
  '5.	Remove chicken from fridge. Divide the chicken into 2 piles.',
  '6.	Take one piece of chicken, fold in half then thread onto two skewers (see video). Repeat and push the chicken snugly up against each other. Repeat with other skewer.',
  '7.	Prop the 2 skewers on the edges of the baking pan. Drizzle surface with oil.',
  '8.	Bake for 35 minutes or until the surface is golden with some charred bits (char is good!).',
  '9.	Spoon the pan juices over the chicken. Then turn, drizzle with oil and bake for 20 minutes (or 25 - 30 minutes if you had large thighs). If you need / want more colour, switch to grill/broil for a few minutes on high - I dont do this.',
  '10.	Baste again with pan juices and stand for 5 minutes.',
  '11.	Carving: Stand the skewers upright or on an angle, and slice meat fairly thinly. Use to make Doner Kebabs or Kebab Plates.',

                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Sushi',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Bento',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Tacos',
                    yemekTarifleri :['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
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
                subsubsubcategories: [
                  SubSubSubcategory(
                    id:4,
                    name: 'Spanish Omlette',
                    yemekTarifleri : ['4 Tomatoes',
                      '1 Tablespoon of Olive Oil',
                      '1 Onion',
                      '250g Spaghetti',
                      'Spices',
                      'Cheese (optional)' ],
                    yemekTarifleri1 : ['Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin  Kabuğunun kolayca soyulabilmesi sıcak suda beklettiğiniz arpacık soğanları halka halka dilimleyin. Ortadan ikiye kesip çekirdeklerini çıkardığınız kırmızı biberi küçük parçalar halinde kesin.Tavuk şişin marinasyon karışımı için; zeytinyağı, taze sıkılmış limon suyu, yoğurt, toz kişniş, taze çekilmiş tane karabiber ve defne yaprağını tavuk etleriyle birlikte derin bir kapta harmanlayın 1.	En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin',
                    ],
                    image:'assets/categories/turkish.png',

                  )

                ]
            )],
        ),
      ],
    ),
  ];

  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
        decoration: getTransitionalDecoration(),
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [Padding(padding: const EdgeInsets.only(top:0,left: 30),
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
              ),
            ],
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
                    hintText: 'What do you want to cook today?',
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
                              builder: (context) => SubCategoriesPage(
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

class SubCategoriesPage extends StatefulWidget{
  const SubCategoriesPage({super.key, required this.category});
  final Category category;
  @override
  _SubCategoriesPageState createState() => _SubCategoriesPageState(key: UniqueKey(), category: this.category);
}

class _SubCategoriesPageState extends State<SubCategoriesPage> {

  final Category category;

  _SubCategoriesPageState({required Key key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: getTransitionalDecoration(),
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [Padding(padding: const EdgeInsets.only(left: 30),
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
              ),
              Padding(
                padding: const EdgeInsets.only(top:64,left:30),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context); // pop the current page from the navigation stack
                        },
                        child: Icon(Icons.arrow_back), // narrow icon
                      ),] ),),
            ],
            ),

            const SizedBox(
                height: 10
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
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
class SubSubcategoriesPage extends StatefulWidget{
  SubSubcategoriesPage({super.key, required this.subcategory});
  final Subcategory subcategory;
  @override
  _SubSubcategoriesPage createState() => _SubSubcategoriesPage(key: UniqueKey(), subcategory: this.subcategory);


}

class _SubSubcategoriesPage extends State<SubSubcategoriesPage> {
  final Subcategory subcategory;

  _SubSubcategoriesPage({required Key key, required this.subcategory});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: getTransitionalDecoration(),
        padding: const EdgeInsets.only(top: 40),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [Padding(padding: const EdgeInsets.only(left: 30),
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
              )],),
            const SizedBox(
                height:0
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                  color: Color(0xFFFF4D77D), // set the color of the container
                  borderRadius: BorderRadius.all(Radius.circular(10)), // set the border radius
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context); // pop the current page from the navigation stack
                      },
                      child: Icon(Icons.arrow_back), // narrow icon
                    ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 70),
                      child: Text(
                        subcategory.name,
                        style:const TextStyle(fontSize: 24,
                            fontWeight:
                            FontWeight.bold,
                            backgroundColor: Color(0xFFF4D67C),
                      ),),)
                  ],
                ),
              ),
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

                    hintText: 'What do you want to cook today?',


                  ),
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
                              builder: (context) => SubSubSubcategoriesPage( key: UniqueKey(),subsubcategory : subsubcategory),
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
class SubSubSubcategoriesPage extends StatelessWidget {
  final SubSubcategory subsubcategory;

  final ScrollController _controller = ScrollController();

  SubSubSubcategoriesPage({required Key key,required this.subsubcategory}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body:RawScrollbar(
        thumbColor: Colors.blue,
        radius: Radius.circular(20),
        thickness: 10,

        interactive:true ,
        minThumbLength: 100,
        controller: _controller,
isAlwaysShown: true,

        child: Container(
       margin: EdgeInsets.all(4.0),
        decoration: getTransitionalDecoration(),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
                height: 5.0
            ),
            Stack(children: [Padding(padding: const EdgeInsets.only(top: 20, left: 30),
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
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 30),
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
              )],),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                  color: Color(0xFFFF4D77D), // set the color of the container
                  borderRadius: BorderRadius.all(Radius.circular(10)), // set the border radius
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context); // pop the current page from the navigation stack
                      },
                      child: Icon(Icons.arrow_back), // narrow icon
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 70),
                      child: Text(
                        subsubcategory.name,
                        style:const TextStyle(fontSize: 24,
                          fontWeight:
                          FontWeight.bold,
                          backgroundColor: Color(0xFFF4D67C),
                        ),),)
                  ],
                ),
              ),
            ),

            SizedBox(height: 0),
            Row(

              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Expanded(

                  //child: Image.asset("resim.jpg"),
                  child:Image.asset(subsubcategory.image,width:200,height:200),
                ),
                SizedBox(height: 1),
                Container(
                  width: 203,
                  height: 125,
                  margin: EdgeInsets.only(bottom: 10.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(200, 243, 223, 223),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(


                        child: Column
                          (children: const[
                          SizedBox(width: 10,height: 20,),
                            Text(
                          "Calorie: 300 Kcal",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                          SizedBox(width: 10,height: 15,),
                          Text(
                            "Total time: 45 mins  ",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10,height: 15,),
                          Text(
                            "Size: 4 People ",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10,height: 10,),
                        ],
                        )

                      ),
                    ],
                  ),
                ),
              ],
            ),


            Padding(


              padding: const EdgeInsets.all(20),
              child: Container(

                height: 50,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(200, 255, 236, 96), // set the color of the container
                  borderRadius: BorderRadius.all(Radius.circular(10)), // set the border radius
                ),


                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Container(

                    child: const Text.rich(
                      TextSpan(
                          children: [
                          TextSpan(text: "Ingredients", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,)),
                    ]
                    ),
                    ),

            ),
                ],
                ),
                ]
              ),
            ),


              Expanded(child:    ListView.builder(

    itemBuilder: (context, index) {
      itemCount: subsubcategory.subsubsubcategories.length;
      SubSubSubcategory subsubsubcategory = subsubcategory.subsubsubcategories[index];


            return Card(
          color: const Color(0xFFF4D67C), // Card rengi
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
        ),
        elevation: 5.0, // Gölge kalınlığı
        child: SizedBox(
        width: double.infinity,
          height: 300.0,// Card genişliği
        child: Column(
        children: <Widget>[

        ListTile(
        title: Text("Instructions",textAlign: TextAlign.center), // Card başlığı
        subtitle: Text('Kemiksiz olarak satın aldığınız fileto tavuk göğsünü tavuk şiş hazırlamak için iri küpler halinde kesin.En az 20 dakika marinasyon karışımında beklettiğiniz tavuk parçalarını, bir tavuk, bir arpacık soğan dilimi, bir kırmızı biber parçası olmak üzere tahta şişlere dizin Bütün olarak ya da servis tabağına tahta şişlerinden sıyırdığınız '),

        ),
      //  Divider(),
           Text(subsubsubcategory.yemekTarifleri1[index]),

        ],
        ),
        ),
        );
        },
        ),
              ),



//---


            Expanded(
  child:  Center(
    child: SizedBox(
    height: 300.0, // Card yüksekliği
    width: 1000,
child: Scrollbar(


              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),  // add 20.0 pixels of padding to the left and right sides
                child: GridView.builder(
                  itemCount: subsubcategory.subsubsubcategories.length,

                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    childAspectRatio: 3 / 2,
                    maxCrossAxisExtent: 200,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                  ),
                  itemBuilder: (context, index) {
                    SubSubSubcategory subsubsubcategory = subsubcategory.subsubsubcategories[index];

                   return Card(

                      color: const Color(0xFFF4D67C),

                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),


                      child: ListTile(

                       // contentPadding: EdgeInsets.symmetric(horizontal: 30),
                        title: Column(
                          mainAxisSize: MainAxisSize.min,

                         // mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                              children: const <Widget>[
                                // Icon(
                                //   Icons.star,
                                //   color: Colors.yellow,
                                // ),

                              ],
                            ),
                            //Image.asset(subsubsubcategory.image),
                            Expanded(
                              child: Container(
                                // Kutu çerçevesi
                                decoration: BoxDecoration(

                                ),
                                child: ListView.builder(
                                  itemCount: subsubsubcategory.yemekTarifleri.length,
                                  itemBuilder: (context, index) {

                                    return Padding(
                                      // Kutu içindeki elemanlar arası boşluk
                                      padding: const EdgeInsets.all(1.5),

                                      child: Text(subsubsubcategory.yemekTarifleri[index]),
                                    );
                                  },
                                ),
                              ),
                            ),

                            // Padding(
                            //
                            //   padding: EdgeInsets.symmetric(vertical: 0),
                            //
                            //   child:
                            //
                            //   Text(subsubsubcategory.yemekTarifleri[index], textAlign: TextAlign.left,
                            //   ),
                            // ),
                          ],
                        ),

                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => IngredientsPage(subsubcategory: subsubcategory),)
                          );
                        },

                      ),
                    );
                  },
                ),
              ),
              ),
            ),
  ),),
          ],
        ),
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

  final List<SubSubSubcategory> subsubsubcategories;
 SubSubcategory({required this.id, required this.name, required this.image,required this.subsubsubcategories});

  }


class SubSubSubcategory {
  final int id;
  final String name;
  final String image;
  List<String> yemekTarifleri;
  List<String> yemekTarifleri1;

  SubSubSubcategory({required this.id, required this.name,required this.yemekTarifleri, required this.yemekTarifleri1,required this.image});


}
