import 'package:flutter/material.dart';

Widget mm(BuildContext context) {
  return Column(
    children: [
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
                    style: TextStyle(color: Colors.white, fontSize: 30)),
                Text('Tours',
                    style: TextStyle(
                        color: Color.fromARGB(255, 231, 89, 79), fontSize: 30)),
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
    ],
  );
}
