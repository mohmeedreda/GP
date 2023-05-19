// ignore_for_file: prefer_const_constructors, implementation_imports, camel_case_types, file_names

import 'package:flutter/material.dart';

// ignore: unnecessary_import
import 'package:flutter/src/widgets/container.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../app_par.dart';

class Aswan extends StatelessWidget {
  const Aswan({super.key});

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
                              image: AssetImage(
                                  'lib/assets/a8544f28-d40a-45da-9887-7d48aa3b4f54.jpg'),
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
                                    ' Aswan',
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
                            child: Image.asset("lib/assets/54.jpg"),
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
                              "Abu simbel Temples",
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
                            child: Image.asset("lib/assets/55.jpg"),
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
                              "Temple Of Philae",
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
                            child: Image.asset("lib/assets/56.jpg"),
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
                              "High Dam",
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
                            child: Image.asset("lib/assets/57.jpg"),
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
                              "Unfinished Obelisk",
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
                            child: Image.asset("lib/assets/58.webp"),
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
                              "Nubian Museum",
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
                            child: Image.asset("lib/assets/59.webp"),
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
                              "Kom Ombo Temple",
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
                            child: Image.asset("lib/assets/60.jpg"),
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
                              "Elephantine Island",
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
                            child: Image.asset("lib/assets/61.png"),
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
                              "Nubian Vilage",
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
                            child: Image.asset("lib/assets/62.jpg"),
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
                              "Temple Of Khnum",
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
                            child: Image.asset("lib/assets/63.jpg"),
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
                              "Temple of Kalabsha",
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
                            child: Image.asset("lib/assets/64.jpg"),
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
                              "Temple Of Edfu",
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
                            child: Image.asset("lib/assets/65.jpg"),
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
                              "Kitchner's Island",
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
                            'Aswan',
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
                                      child: Image.asset("lib/assets/66.jpg"),
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
                                ' Sofitel Legend Old Cataract',
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
                                      child: Image.asset("lib/assets/67.jpg"),
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
                                ' Movenpick Resort',
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
                                      child: Image.asset("lib/assets/68.jpg"),
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
                                'Philae Hotel',
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
                                      child: Image.asset("lib/assets/69.jpg"),
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
                                ' Pyramisa Isis Island Aswan',
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
                                      child: Image.asset("lib/assets/70.jpg"),
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
                                'Tolip Aswan Hotel',
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
                                      child: Image.asset("lib/assets/71.jpg"),
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
                                'Kendaka Nubian House',
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
                            'In Aswan',
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
                                      child: Image.asset("lib/assets/72.jpg"),
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
                                  '    \$Middle Eastern,Egyptian',
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
                                      '12:00 AM - 11:59 PM',
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
                                      '+20 122 702 7220',
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
                                'Mezze Restaurant',
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
                                      child: Image.asset("lib/assets/74.jpg"),
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
                                  '        \$Mediterranean,Cafe',
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
                                      '+20 122 702 7220',
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
                                'Al Qahwa Cafe',
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
                                      child: Image.asset("lib/assets/73.jpg"),
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
                                  '      \$European,Vegetarian',
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
                                      '+20 2 25260601',
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
                                'The Terrace Restaurant',
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
