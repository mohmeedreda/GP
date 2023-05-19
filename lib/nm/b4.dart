// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

import '../app_par.dart';

// ignore: depend_on_referenced_packages

class bd extends StatelessWidget {
  const bd({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: apppar(context),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 250, 250, 250),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 250, 250, 250),
                      ),
                      child: Column(
                        children: const [
                          Text("Salt Lakes In Siwa ",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset("lib/assets/سيوه1.jpeg"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 243, 69, 69),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                                "Siwa Oasis is one of the important tourist destinations in Egypt, which operates throughout the year, through the diversity of tourism patterns in it, with the presence of medical tourism, archaeological tourism, recreational tourism and safari tourism, which made Siwa the focus of attention of tourists from different countries of the world, and the Egyptians who visited the oasis increased during recent years.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                          ),
                          Text("",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset("lib/assets/سيوه2.jpg"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 243, 69, 69),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                                "Medical tourism is flourishing in Siwa, according to Abdullah Maher Muslim, a resident of the oasis who is interested in tourism, explaining that the salt lakes in Siwa have become one of the most prominent places for healing from skin diseases, and negative energy comes out of the human body, and foreigners and Egyptians are keen to go down to it for recreation. For long periods, after the people of Siwa succeeded in benefiting from the salt mines, after extracting the salt ore from them, to recover in the natural salt waters inside them by swimming in them, leaving the whole body inside them.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                          ),
                          Text("",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset("lib/assets/سيوه3.png"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 243, 69, 69),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                                "Foreigners hold hands while relaxing next to each other in the salt lakes in Siwa, according to Muslim, where they are keen to lie on their backs, look at the sky, breathe fresh air, and enjoy the very salty water, as the water carries them above the lakes, although some of them are unable to Swimming, as a result of the high density of salt in it, and enables them to relax by reading books and browsing magazines inside the lakes.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold)),
                          ),
                          Text("",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              Container(
                //  height: 250,
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: TextFormField(
                  // obscureText: true,
                  decoration: const InputDecoration(
                    // fillColor: Color.fromARGB(255, 255, 250, 250),
                    labelText: 'Your message',
                    prefixIcon: Icon(
                      Icons.message,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(),
                    // border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              SizedBox(
                width: double.infinity,
                child: Align(
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: (() {}),
                    child: const Text(
                      ' Send Message',
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
                    // ignore: prefer_const_literals_to_create_immutables
                    child: Row(children: [
                      const Image(
                        width: 80,
                        height: 70,
                        image: AssetImage(
                            "lib/assets/c3aa534a-c496-4212-92d3-fc80e7722863.jpg"),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text('Egypt  ',
                          style: TextStyle(color: Colors.white, fontSize: 30)),
                      const Text('Tours',
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
