Expanded(
child:ListView.builder(
itemBuilder: (context, index) {
subsubcategory.subsubsubcategories.length;
SubSubSubcategory subsubsubcategory = subsubcategory.subsubsubcategories[index];
return Card(
color: const Color(0xFFF4D67C), // Card rengi
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(30.0),
),
elevation: 5.0,
child: SizedBox(
width: double.infinity,
height: 300.0,
child: Column(
children: <Widget>[
const SizedBox(height: 30,),
const ListTile(
title: Text("İngredients",textAlign: TextAlign.center), // Card başlığı

),
Text(subsubsubcategory.yemekTarifleri1[index]),
],
),
),
);
},
),
),










Expanded(
child: Container(
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