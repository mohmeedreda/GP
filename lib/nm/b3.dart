// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

import '../app_par.dart';

// ignore: depend_on_referenced_packages

class bc extends StatelessWidget {
  const bc({super.key});

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
                          Text("Africa Safari Park ",
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
                      child: Image.asset("lib/assets/افريكانو-بارك1.webp"),
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
                                "The first and largest open zoo in Egypt, where you enter to truly live the atmosphere of the forest while you are in your car In a few places you can walk there on your feet, because there is no danger, but you keep walking in your car (and this is the best) Also, if you have children with you and someone is standing in Arabic, for example, and monkeys are bouncing on the Arabic and ostriches come to the window, all of this creates a beautiful state of joy ",
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
                      child: Image.asset("lib/assets/افريكانو 2.jpg"),
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
                                "Africano Park is an open zoo located on a road in Egypt . It is considered the first open zoo in Egypt and the Middle East, and it was opened in 2004. Entry to it is limited to cars due to the danger of many animals, and in some cases it is allowed to walk on foot, depending on the danger of the animals. The park includes several types of animals such as lions, gorillas, ostriches, deer and other animals. It also includes a large dark cave containing more than 20 species of birds of prey, reptiles, turtles, bats and cobras.",
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
                      child: Image.asset("lib/assets/افريكانو 3.jpg"),
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
                                "The park allows visitors to feed animals and get close to them, as well as take pictures with them. The park is not limited to the presence of animals only such as lions, gorillas, ostriches, deer and other animals, but also there is a large dark cave that contains more than 20 species of birds of prey, reptiles, turtles, bats and cobras, but there is a separator Plexiglas for the security and safety of visitors. .",
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
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset("lib/assets/افريكانو 4.jpg"),
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
                                "The birdhouse in Africano Park contains many rare birds, as well as well-known birds such as parrots. It is also possible to practice the hobby of fishing inside the lake in Africano Park, while taking many souvenir photos. The park also includes a game of ping pong and a billiard hall, where you can spend the most enjoyable time with family or friends.",
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
                    const SizedBox(
                      height: 70,
                    ),
                  ],
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
