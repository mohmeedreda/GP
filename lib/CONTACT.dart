// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

import 'app_par.dart';
// ignore: depend_on_referenced_packages


class contact extends StatelessWidget {
  const contact({super.key});

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
                    image: AssetImage(
                        'lib/assets/www.elmostaqbal.com_2021-11-21_11-08-12_035284.jpg'),
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
                          ' CONTACT US',
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
                height: 60,
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
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 250, 250, 250),
                      ),
                      child: const Text("Contact info",
                          style: TextStyle(
                              color: Color.fromARGB(255, 231, 89, 79),
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Text("Let's Talk",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 231, 89, 79),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("info@example.com",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text("info@support.com",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text("+88 0176 1111 456",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Text("Loacation",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 231, 89, 79),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("168/170,Ave01, Streets Suite 666",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Mirpur DOHS, Bangladesh",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: 370,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Text("Visit Us.",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 231, 89, 79),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Facebook:",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text("https://www.facebook.com/egenslab",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Twitter:",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text("https://www.twitter.com/egenslab",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      //  width: 400,
                      decoration: const BoxDecoration(
                        // borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Text("Feel Free to contact with us",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: TextFormField(
                  // obscureText: true,
                  decoration: const InputDecoration(
                    // fillColor: Color.fromARGB(255, 255, 250, 250),
                    labelText: 'Name',
                    prefixIcon: Icon(
                      Icons.person_rounded,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(),
                    // border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: TextFormField(
                  // obscureText: true,
                  decoration: const InputDecoration(
                    // fillColor: Color.fromARGB(255, 255, 250, 250),
                    labelText: 'Emal',
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(),
                    // border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
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
                height: 30,
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
