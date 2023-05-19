// ignore_for_file: prefer_const_constructors, implementation_imports, camel_case_types, file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

// ignore: unnecessary_import
import 'package:flutter/src/widgets/container.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/our_tours.dart';

import 'Book_Now.dart';
import 'app_par.dart';

void selectScreen(BuildContext ctx, Screen) {
  Navigator.push(ctx, MaterialPageRoute(builder: ((cTX) => Screen)));
}

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
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
                              'lib/assets/Screenshot 2022-11-14 094657n.png'),
                          colorBlendMode: BlendMode.modulate,
                          fit: BoxFit.cover,
                          height: 400,
                          width: double.infinity,
                        ),
                        Container(
                          height: 400,
                          color: Color.fromRGBO(6, 6, 6, 0.4),
                          //  color: Colors.black, //withOpacity(80),
                          width: double.infinity,
                          child: SingleChildScrollView(
                            child: Column(children: [
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'WELCOM TO ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Egypt',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Enjoy Your',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Trip',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "The land, where the glorious history and the spirited ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "spirited present are intertwined by the world's longest ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "river - the Nile. A blend of thousands of years of Arab ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "history and famous legacy of the pharaohs await you.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "By exploring the desert, mysterious ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "temples and large cities . ",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 244, 240, 240),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.red)),
                                  onPressed: () {},
                                  child: Text(
                                    "EXPLORE  NOW",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 244, 240, 240),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ]),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ]),
                      const SizedBox(height: 25),
                      Container(
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.red,
                        ),
                        child: TextFormField(
                          // obscureText: true,
                          decoration: const InputDecoration(
                            // fillColor: Color.fromARGB(255, 255, 250, 250),
                            labelText: 'search',
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                            focusedErrorBorder: OutlineInputBorder(),
                            // border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.red)),
                          onPressed: (() {}),
                          child: Text(
                            ' Search',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 249, 249),
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: SingleChildScrollView(
                          child: Text(
                            'Best Selling Tours',
                            style: TextStyle(fontSize: 40),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      const Text(
                        'we have  plans for every traveler and',
                        style: TextStyle(fontSize: 17),
                      ),
                      const Text('every occasios',
                          style: TextStyle(fontSize: 17)),
                      const SizedBox(
                        height: 50,
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
                                      borderRadius: BorderRadius.circular(20)),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: SizedBox(
                                    width: 200,
                                    child: Image.asset(
                                        "lib/assets/spencer-davis-1476604-unsplash-800x533.webp"),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                  ),
                                  width: 180,
                                  child: Row(
                                    children: const [
                                      Icon(Icons.timer_sharp),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      SizedBox(
                                        child: Align(
                                          child: Text(
                                            '3 Days 4 Nights',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 2, 2, 2),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
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
                        alignment: Alignment.topCenter,
                        child: const Text(
                          "Cairo Old And Citadel",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 1, 1),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        width: 150,
                        color: Color.fromARGB(255, 252, 252, 252),
                        child: Row(
                          children: const [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                ' 90\$  ',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 228, 9, 9),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                ' Per person ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 228, 9, 9),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),

                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: Align(
                          alignment: Alignment.center,
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: (() {
                              selectScreen(context, BookNowPage());
                            }),
                            child: Text(
                              ' BOOK NOW',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 249, 249),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
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
                                      borderRadius: BorderRadius.circular(20)),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: Image.asset(
                                      "lib/assets/5eff48_14dad54672734fe78eb124bf6431c385_mv2.webp"),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                  ),
                                  width: 180,
                                  child: Row(
                                    children: const [
                                      Icon(Icons.timer_sharp),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Align(
                                        child: Text(
                                          '3 Days 4 Nights',
                                          style: TextStyle(
                                              color:
                                                  Color.fromARGB(255, 2, 2, 2),
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
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
                        alignment: Alignment.topCenter,
                        child: const Text(
                          "Dahshour, Sakkara, And Memphis",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 1, 1),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        width: 150,
                        color: Color.fromARGB(255, 252, 252, 252),
                        child: Row(
                          children: const [
                            Text(
                              ' 90\$  ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 228, 9, 9),
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              ' Per person ',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 228, 9, 9),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.red)),
                          onPressed: (() {
                            selectScreen(context, BookNowPage());
                          }),
                          child: Text(
                            ' BOOK NOW',
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
                        width: x,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Container(
                                  width: 350,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: Image.asset(
                                      "lib/assets/Screenshot 2022-11-14 094657n.png"),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                  ),
                                  width: 180,
                                  child: Row(
                                    children: const [
                                      Icon(Icons.timer_sharp),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Align(
                                        child: Text(
                                          '3 Days 4 Nights',
                                          style: TextStyle(
                                              color:
                                                  Color.fromARGB(255, 2, 2, 2),
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
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
                        alignment: Alignment.topCenter,
                        child: const Text(
                          "Nile Dream By Felucca",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 1, 1),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        width: 150,
                        color: Color.fromARGB(255, 252, 252, 252),
                        child: Row(
                          children: const [
                            Text(
                              ' 90\$  ',
                              style: TextStyle(
                                color: Color.fromARGB(255, 228, 9, 9),
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              ' Per person ',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 228, 9, 9),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Align(
                          alignment: Alignment.center,
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: (() {
                              selectScreen(context, BookNowPage());
                            }),
                            child: Text(
                              ' BOOK NOW',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 249, 249),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                        width: 400,
                        child: Align(
                          alignment: Alignment.center,
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: (() {
                              selectScreen(context, ourtours());
                            }),
                            child: Text(
                              '        Viwe All       ',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 249, 249),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
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
                                      color: Color.fromARGB(255, 231, 89, 79),
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
                                      color: Color.fromARGB(255, 255, 246, 246),
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
                                      color: Color.fromARGB(255, 255, 255, 255),
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
                                      color: Color.fromARGB(255, 255, 255, 255),
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
                                      color: Color.fromARGB(255, 255, 255, 255),
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
                                    color: Color.fromARGB(255, 244, 240, 240),
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
                                    color: Color.fromARGB(255, 231, 89, 79)),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.facebook,
                                    color: Color.fromARGB(255, 231, 89, 79)),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.telegram,
                                    color: Color.fromARGB(255, 231, 89, 79)),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.camera_alt_rounded,
                                    color: Color.fromARGB(255, 231, 89, 79)),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.email_outlined,
                                    color: Color.fromARGB(255, 231, 89, 79)),
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
              ]),
            )
          ]))),
    );
  }
}
