// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

import '../app_par.dart';

// ignore: depend_on_referenced_packages

class bf extends StatelessWidget {
  const bf({super.key});

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
                          Text("City Center Almaza ",
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
                      child: Image.asset("lib/assets/سيتى1.jpg"),
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
                                "Almaza City Center is a mall located in the Almaza area, east of Cairo ,on the Cairo-Suez Desert Road , belonging to the Emirati Al-FuttaimGroup . It opened in December 2019 with investments of \$580 million,about 9.35 billion Egyptian pounds, and includes more than 260 retail stores and local and international restaurants. In addition, the mall includes a Carrefour hypermarket on an area of ​​13 thousand square meters, a family entertainment center “Magic Planet” on an area of ​​1800 square meters, and 16 VOX ",
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
                      child: Image.asset("lib/assets/سيتى2.jpg"),
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
                                "City Center Almaza, one of the best shopping centers in Cairo, where stores with international brands are distributed in the place, including brands of clothes, shoes, accessories, etc., in addition to the presence of groceries that provide food products, fresh fruits and vegetables, as well as a number of restaurants and cafes that offer delicious meals Whether local or international, it makes the perfect shopping experience for its visitors",
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
                      child: Image.asset("lib/assets/سيتى3.jpg"),
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
                                "VOX Cinemas is considered the most innovative and fastest growing cinema in the Middle East, offering a range of different and unique viewing experiences; GOLD, MAX, IMAX, 4DX, and KIDS.",
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
