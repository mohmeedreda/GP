// ignore_for_file: prefer_const_constructors, implementation_imports, camel_case_types, file_names

import 'package:flutter/material.dart';

// ignore: unnecessary_import
import 'package:flutter/src/widgets/container.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../app_par.dart';

class Luxour extends StatelessWidget {
  const Luxour({super.key});

  // ignore: non_constant_identifier_names
  void selectScreen(BuildContext ctx, Screen) {
    Navigator.push(ctx, MaterialPageRoute(builder: ((ctxt) => Screen)));
  }

  @override
  Widget build(BuildContext context) {
    double x = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            appBar: apppar(context),
            body: SingleChildScrollView(
                child: Column(children: [
              SizedBox(
                  width: x,
                  child: Column(children: [
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          // ignore: avoid_unnecessary_containers

                          Stack(children: [
                            Image(
                              image: AssetImage('lib/assets/1839304_0.jpg'),
                              colorBlendMode: BlendMode.modulate,
                              fit: BoxFit.cover,
                              height: 300,
                              width: double.infinity,
                            ),
                            Container(
                              height: 300,
                              color: Color.fromRGBO(6, 6, 6, 0.4),
                              //  color: Colors.black, //withOpacity(80),
                              width: double.infinity,
                              child: SingleChildScrollView(
                                child: Column(children: const [
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Luxor',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 244, 240, 240),
                                        fontSize: 50,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                              ),
                            ),
                          ]),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'The Most Famous ',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Tourist Places',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),

                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/36.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Valley Of The Kings",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/37.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Habu City",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/38.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Karnak Temple",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/39.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Luxor Museum",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/40.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Colossi of Memnon",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/41.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Deir El-Bahari Temple",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/42.jpg"),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Ramesseum Mortuary Temple",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/43.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Mummification Museum",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Container(
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Image.asset("lib/assets/44.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {},
                            child: Text(
                              "Deir El-Madina",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 244, 240, 240),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          Text(
                            'The Best Hotels In ',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Luxor',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/45.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 190,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  ' From 155\$ /night ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                ' Steigenberger Nile Palace',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/46.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 190,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  ' From 155\$ /night ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '  ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Mara House',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/47.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 190,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  ' From 155\$ /night ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '  ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Hilton Luxor Resort',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/48.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 190,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  ' From 155\$ /night ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '  ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Nefertiti Hotel',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/49.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 190,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  ' From 155\$ /night ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '  ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Sonesta St. Georgea',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/50.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 190,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  ' From 155\$ /night ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Sofitel Winter Palace',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          Text(
                            'The Best Restaurants ',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'In Luxor',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/51.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Container(
                            width: 220,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  '\$Grill,Egyptian,Arabic',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            width: 250,
                            child: Row(
                              children: const [
                                Icon(Icons.timer_sharp),
                                SizedBox(
                                  width: 8,
                                ),
                                SizedBox(
                                  child: Align(
                                    child: Text(
                                      '4:00 PM - 12:00 AM',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 2, 2, 2),
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            width: 180,
                            child: Row(
                              children: const [
                                Icon(Icons.phone),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  child: Align(
                                    child: Text(
                                      '+20 109 124 7625',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 2, 2, 2),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'El-kababgy Luxor.',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/52.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 300,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  '    \$Mediterranean,American',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            width: 250,
                            child: Row(
                              children: const [
                                Icon(Icons.timer_sharp),
                                SizedBox(
                                  width: 8,
                                ),
                                SizedBox(
                                  child: Align(
                                    child: Text(
                                      '1:00 PM - 01:00 AM',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 2, 2, 2),
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            width: 180,
                            child: Row(
                              children: const [
                                Icon(Icons.phone),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  child: Align(
                                    child: Text(
                                      '+20 100 796 7391',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 2, 2, 2),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Aisha Restaurant',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 350,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      width: x,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.asset("lib/assets/53.jpg"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Container(
                            width: 270,
                            color: Color.fromARGB(255, 252, 252, 252),
                            child: Row(
                              children: const [
                                Text(
                                  '   \$African,Mediterranean ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 228, 9, 9),
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            width: 250,
                            child: Row(
                              children: const [
                                Icon(Icons.timer_sharp),
                                SizedBox(
                                  width: 8,
                                ),
                                SizedBox(
                                  child: Align(
                                    child: Text(
                                      '12:00 AM - 11:59 pm',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 2, 2, 2),
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            width: 180,
                            child: Row(
                              children: const [
                                Icon(Icons.phone),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  child: Align(
                                    child: Text(
                                      '+20 100 566 8614',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 2, 2, 2),
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          RatingBarIndicator(
                              rating: 4.5,
                              itemBuilder: (context, indax) {
                                return Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              }),
                          Align(
                            alignment: Alignment.center,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.red)),
                              onPressed: (() {}),
                              child: Text(
                                'Tutankhamon Restaurant',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 249, 249),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),

                          const SizedBox(
                            height: 60,
                          ),
                          Container(
                            color: Colors.black,
                            child: SingleChildScrollView(
                                child: Column(children: [
                              const SizedBox(
                                height: 30,
                              ),
                              Container(
                                alignment: Alignment.topRight,
                                child: Row(children: const [
                                  Image(
                                    width: 80,
                                    height: 70,
                                    image: AssetImage(
                                        "lib/assets/c3aa534a-c496-4212-92d3-fc80e7722863.jpg"),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text('Egypt  ',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 30)),
                                  Text('Tours',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 231, 89, 79),
                                          fontSize: 30)),
                                ]),
                              ),
                              Container(
                                width: double.infinity,
                                color: (const Color.fromARGB(255, 0, 0, 0)),
                                child: Row(
                                  children: const [
                                    Padding(padding: EdgeInsets.all(4)),
                                    Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.)",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 246, 246),
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                color: (const Color.fromARGB(255, 0, 0, 0)),
                                child: Row(
                                  children: const [
                                    Padding(padding: EdgeInsets.all(4)),
                                    Text(
                                      "Curabitur ut diam et nibh condimentum venenatis",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                color: (const Color.fromARGB(255, 0, 0, 0)),
                                child: Row(
                                  children: const [
                                    Padding(padding: EdgeInsets.all(4)),
                                    Text(
                                      "eu ac magnasin. Quisque interdum   ",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                color: (const Color.fromARGB(255, 0, 0, 0)),
                                child: Row(
                                  children: const [
                                    Padding(padding: EdgeInsets.all(4)),
                                    Text(
                                      "est mauris, eget ullamcorper. ",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: double.infinity,
                                color: (const Color.fromARGB(255, 0, 0, 0)),
                                child: Row(
                                  children: const [
                                    Padding(padding: EdgeInsets.all(4)),
                                    Text(
                                      "Working Day : Sunday-Thursday(9AM-5PM)",
                                      style: TextStyle(
                                          color: Color.fromARGB(184, 228, 3, 3),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: const [
                                  Padding(padding: EdgeInsets.all(5)),
                                  Text(
                                    "Follow us on:             ",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 244, 240, 240),
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  const Padding(padding: EdgeInsets.all(10)),
                                  IconButton(
                                    icon: const Icon(Icons.whatshot_outlined,
                                        color:
                                            Color.fromARGB(255, 231, 89, 79)),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.facebook,
                                        color:
                                            Color.fromARGB(255, 231, 89, 79)),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.telegram,
                                        color:
                                            Color.fromARGB(255, 231, 89, 79)),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.camera_alt_rounded,
                                        color:
                                            Color.fromARGB(255, 231, 89, 79)),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.email_outlined,
                                        color:
                                            Color.fromARGB(255, 231, 89, 79)),
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ])),
                          )
                        ],
                      ),
                    ),
                  ]))
            ]))));
  }
}
