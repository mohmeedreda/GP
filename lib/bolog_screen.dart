import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'app_par.dart';

import 'nm/B1.dart';
import 'nm/b2.dart';
import 'nm/b3.dart';
import 'nm/b4.dart';
import 'nm/b5.dart';
import 'nm/b6.dart';

class BOLOG extends StatelessWidget {
  const BOLOG({super.key});

  // ignore: non_constant_identifier_names
  void selectScreen(BuildContext ctx, Screen) {
    Navigator.push(ctx, MaterialPageRoute(builder: ((ctxt) => Screen)));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: apppar(context),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  // ignore: prefer_const_constructors
                  Image(
                    image: const AssetImage('lib/assets/fotka (21)(1).jpg'),
                    colorBlendMode: BlendMode.modulate,
                    fit: BoxFit.cover,
                    height: 400,
                    width: double.infinity,
                  ),
                  Container(
                    height: 400,
                    color: const Color.fromRGBO(6, 6, 6, 0.4),
                    //  color: Colors.black, //withOpacity(80),
                    width: double.infinity,
                    child: SingleChildScrollView(
                      child: Column(children: const [
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          ' ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
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
                          ' BLOG',
                          style: TextStyle(
                              color: Color.fromARGB(255, 231, 89, 79),
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
              const SizedBox(
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
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.asset("lib/assets/a1.jpg"),
                        ),
                        Container(
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            //borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 400,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  '  Egens lab',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(Icons.insert_comment,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  ' (0) Comment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {
                          selectScreen(context, const ba());
                        },
                        child: const Text(
                          'THE NATIONAL MUSEUM OF'
                          ' EGYPTIAN CIVILIZATION',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
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
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.asset("lib/assets/a2.webp"),
                        ),
                        Container(
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            //borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 400,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  '  Egens lab',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(Icons.insert_comment,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  ' (0) Comment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      selectScreen(context, const bb());
                    },
                    child: const Text(
                      'CAIRO MUSEUM OF ILLUSIONS',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
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
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.asset("lib/assets/a4.webp"),
                        ),
                        Container(
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            //borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 400,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  '  Egens lab',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(Icons.insert_comment,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  ' (0) Comment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      selectScreen(context, const bc());
                    },
                    child: const Text(
                      'AFRICA SAFARI PARK',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
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
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.asset("lib/assets/a3.jpg"),
                        ),
                        Container(
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            //borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 400,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  '  Egens lab',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(Icons.insert_comment,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  ' (0) Comment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      selectScreen(context, const bf());
                    },
                    child: const Text(
                      'CITY CENTER ALMAZA',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
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
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.asset("lib/assets/a5.jpg"),
                        ),
                        Container(
                          // ignore: prefer_const_constructors
                          decoration: BoxDecoration(
                            //borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 400,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  '  Egens lab',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(Icons.insert_comment,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  ' (0) Comment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      selectScreen(context, const bd());
                    },
                    child: const Text(
                      'SALT LAKES IN SIWA',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
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
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.asset("lib/assets/a6.jpg"),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            //borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 400,
                          child: Row(
                            children: const [
                              Icon(Icons.person,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  '  Egens lab',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(Icons.insert_comment,
                                  color: Color.fromARGB(255, 231, 89, 79)),
                              SizedBox(
                                width: 5,
                              ),
                              Align(
                                child: Text(
                                  ' (0) Comment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 2, 2, 2),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      selectScreen(context, const bn());
                    },
                    child: const Text(
                      'THE KARNAK TEMPLE IN LUXOR',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
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
                      // ignore: prefer_const_constructors
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
                          style: TextStyle(color: Colors.white, fontSize: 30)),
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
                  const SizedBox(
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
      ),
    );
  }
}
