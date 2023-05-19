// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';

import 'app_par.dart';

class about extends StatelessWidget {
  const about({super.key});

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
                  const Image(
                    image: AssetImage('lib/assets/egypt-hotels.jpg'),
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
                          ' ABOUT US',
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
                'About Us ',
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
                height: 50,
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "E-Tourism About US",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 8, 8),
                          fontSize: 30,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "We are an egyptian tourism company.",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "Specializing in tour operations for clients all",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "around the world, our aim is to offer the ultimate",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "Egyptian adventure and intimate knowledge",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "about the country. We offer this unique experience",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "in two ways, the first one is by organizing a tour",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "and coming to Egypt for a visit, whether alone or in",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "a group, and living it firsthand. The second way to",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "experience Egypt is from the comfort of your own",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "home: online. Our extensive website has detailed",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "facts and information about Egypt, from history",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "and cuisine, to contemporary issues and travel",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "advice not to mention the amazing photographs",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Row(
                  children: const [
                    Padding(padding: EdgeInsets.all(4)),
                    Text(
                      "that will get you feeling a little closer to Egypt.",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
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
