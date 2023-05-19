import 'package:flutter/material.dart';

import 'Book_Now.dart';
import 'app_par.dart';

// ignore: camel_case_types
class ourtours extends StatelessWidget {
  const ourtours({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    double x = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            appBar: apppar(context),
            body: SingleChildScrollView(
                child: Column(children: [
              Stack(
                children: [
                  const Image(
                    image: AssetImage('lib/assets/القاهرة-سياحة-1.jpg'),
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
                          ' OUR TOURS',
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
                height: 50,
              ),
              const Text(
                'OUR TOURS ',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 8, 8),
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'We have plans four every traveler',
                style: TextStyle(
                  color: Color.fromARGB(255, 9, 9, 9),
                  fontSize: 18,
                ),
              ),
              const Text(
                'every occasion',
                style: TextStyle(
                  color: Color.fromARGB(255, 9, 9, 9),
                  fontSize: 18,
                ),
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
                          child: Image.asset(
                              "lib/assets/spencer-davis-1476604-unsplash-800x533.webp"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
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
                          child: Image.asset("lib/assets/القاهرة-سياحة-1.jpg"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
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
                          child: Image.asset(
                              "lib/assets/ca3a0bb9-20b3-4151-aa68-141c96d5dbae.jpg"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
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
                          child: Image.asset(
                              "lib/assets/a8544f28-d40a-45da-9887-7d48aa3b4f54.jpg"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
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
                          child: Image.asset(
                              "lib/assets/9c5c437a-8aa3-46bf-93b6-5ca8b52f6e70.jpg"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
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
                          child: Image.asset(
                              "lib/assets/f36c788f-99d1-4ec8-95f7-39cc7d9582d9.jpg"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
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
                          child: Image.asset(
                              "lib/assets/5eff48_14dad54672734fe78eb124bf6431c385_mv2.webp"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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

              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                      backgroundColor: MaterialStateProperty.all(Colors.red)),
                  onPressed: (() {
                    selectScreen(context, const BookNowPage());
                  }),
                  child: const Text(
                    ' BOOK NOW',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 249, 249),
                        fontSize: 13,
                        fontWeight: FontWeight.bold),
                  ),
                ),
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
                          child: Image.asset(
                              "lib/assets/Screenshot 2022-11-14 094657n.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          width: 160,
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
              const SizedBox(
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
              const SizedBox(
                height: 10,
              ),

              Container(
                width: 150,
                color: const Color.fromARGB(255, 252, 252, 252),
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
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {
                      selectScreen(context, const BookNowPage());
                    }),
                    child: const Text(
                      ' BOOK NOW',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 249, 249),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),

              const SizedBox(
                height: 30,
              ),
              Container(
                  color: Colors.black,
                  child: SingleChildScrollView(
                      child: Column(children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      color: Colors.black,
                      child: SingleChildScrollView(
                          child: Column(
                        children: [
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
                        ],
                      )),
                    )
                  ])))
            ]))));
  }
}
