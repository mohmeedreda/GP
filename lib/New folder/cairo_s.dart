// ignore_for_file: prefer_const_constructors, implementation_imports, camel_case_types, file_names

import 'package:flutter/material.dart';

// ignore: unnecessary_import
import 'package:flutter/src/widgets/container.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:url_launcher/url_launcher.dart';

import '../app_par.dart';

class cairo extends StatelessWidget {
  const cairo({super.key});

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
                              image: AssetImage('lib/assets/0.jpg'),
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
                                    ' Cairo',
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
                            child: Image.asset(
                                "lib/assets/أشهر-الأماكن-السياحية-في-الجيزة.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?q=pyramids+of+giza&hl=ar&biw=1536&bih=696&tbm=lcl&sxsrf=APwXEdcObOTaOgOYGa9fIy7aJL3Vr-UDwQ%3A1681619909217&ei=xXs7ZOv5DOeckdUPuMiZkAc&oq=pyra&gs_lcp=Cg1nd3Mtd2l6LWxvY2FsEAEYBjIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQ6BwgjEOoCECc6BwgAEIoFEEM6CwgAEIoFELEDEIMBOgQIABADOgQIIxAnUMMQWNRnYNGFAWgDcAB4AIABsgGIAaAHkgEDMC42mAEAoAEBsAEKwAEB&sclient=gws-wiz-local#rlfi=hd:;si:;mv:[[29.979350800000002,31.1343043],[29.977179900000003,31.132393099999998]];%20%20%20%20%20%20%20%20%20%20%20%20%20%20tbs:lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,%20%20%20%20%20%20%20%20%20%20%20%20%20%20lf:1,lf_ui:1';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Great Sphinx Of Giza",
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
                            child: Image.asset(
                                "lib/assets/The Egyptian Museum.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  ' https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&sxsrf=APwXEdc-n8qV4JtO4MA2Y9tx4ll8LjFe9w:1683293989796&q=The+Egyptian+Museum+in+Cairo&ludocid=11112906665159933924&gsas=1&ibp=gwp;0,7&lsig=AB86z5WkBBxHYwcQ4cwrJqL2Yvf0&kgs=5aae0d438d89f709&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "The Egyptian Museum",
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
                            child: Image.asset(
                                "lib/assets/spencer-davis-1476604-unsplash-800x533.webp"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&output=search&q=%D9%82%D9%84%D8%B9%D8%A9+%D8%B5%D9%84%D8%A7%D8%AD+%D8%A7%D9%84%D8%AF%D9%8A%D9%86+%D8%A7%D9%84%D8%A3%D9%8A%D9%88%D8%A8%D9%8A&ludocid=3448515849604247151&gsas=1&ibp=gwp;0,7&lsig=AB86z5XjVd-eIn0BZ5bL9kMJAqGs&kgs=7c376d0b14b36054&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "citadel of Saladin",
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
                            child: Image.asset("lib/assets/1.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&sxsrf=APwXEddGnSs6BVnIfpcKJSG4zO7q3JQgQQ:1683292983961&q=Cairo+Tower&ludocid=7847169943565555454&gsas=1&ibp=gwp;0,7&lsig=AB86z5VCVv5NzUO43IcBhmJ7hYdI&kgs=e821bb397b8137ff&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Cairo Tower",
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
                            child: Image.asset("lib/assets/2.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url = 'https://g.co/kgs/5mBLZd';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Bab Zuwayla",
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
                            child: Image.asset("lib/assets/3.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&output=search&q=Al-Azhar+Mosque&ludocid=7451015124420023016&gsas=1&ibp=gwp;0,7&lsig=AB86z5VuOgsZcVy_iUYGbdySdgfH&kgs=b1e02f8532fb1d6a&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Al-Azhar Mosque",
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
                            child: Image.asset("lib/assets/4.jpg"),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&output=search&q=Khan+el-Khalili&ludocid=1684875007097994513&gsas=1&ibp=gwp;0,7&lsig=AB86z5Uv7TQmLQ94_Ci_MHRjm8D7&kgs=2c8cc8ebb94b0a99&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Khan El-Khalili",
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
                            child: Image.asset("lib/assets/5.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&output=search&q=Al-Azhar+Park&ludocid=13021591783999119538&gsas=1&ibp=gwp;0,7&lsig=AB86z5V8fLprqhRE23q27HMIOvIO&kgs=a81ff8d80a6ab6cc&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Al-Azhar Park",
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
                            child: Image.asset("lib/assets/6.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&output=search&q=Abdeen+Palace+Museum&ludocid=13473385087634728957&gsas=1&ibp=gwp;0,7&lsig=AB86z5VNTwi2lhux-JG0zkz9th9u&kgs=e9cccd2798d3d584&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Abdeen Palace",
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
                            child: Image.asset("lib/assets/7.jpeg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&output=search&q=Baron+Empain+Palace&ludocid=3511957876944065836&gsas=1&ibp=gwp;0,7&lsig=AB86z5Wzxi-kNXRSvZP7LdUEz5E8&kgs=8685b2a5d80274bd&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Baron Empain Palace",
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
                            child: Image.asset("lib/assets/8.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url = 'https://g.co/kgs/xhB9BK';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "Qasr El Nil Bridge",
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
                            child: Image.asset("lib/assets/9.jpg"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            onPressed: () {
                              // Replace the URL with your desired link
                              String url =
                                  'https://www.google.com/search?hl=en-US&rlz=1CDGOYI_enEG975EG975&cs=0&sxsrf=APwXEdcirR-Z6LfDRZA7q1LAVqQR4EtLsw:1683293558209&q=Al+Moez+Ldin+Allah+Al+Fatmi&ludocid=10624915787365478736&gsas=1&ibp=gwp;0,7&lsig=AB86z5Xx6bIlwSJR1gnaSjXj3DBR&kgs=21451804aa5aa238&shndl=-1&shem=lbse&source=sh/x/kp/local/3';
                              // ignore: deprecated_member_use
                              launch(url);
                            },
                            child: Text(
                              "El Moez Street",
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
                            'Cairo',
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
                                      child: Image.asset("lib/assets/10.jpg"),
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
                                ' Triumph Plaza Hotel',
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
                                      child: Image.asset("lib/assets/11.jpg"),
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
                                ' The St. Regis Cairo',
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
                                      child: Image.asset(
                                          "lib/assets/Kempinski Nile Hotel Cairo.jpg"),
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
                                ' Kempinski Nile Hotel Cairo',
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
                                      child: Image.asset("lib/assets/12.jpg"),
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
                                ' Mirage City Hotel',
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
                                      child: Image.asset("lib/assets/14.jpg"),
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
                                ' Dusit Thani LakeView Cairo',
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
                                      child: Image.asset("lib/assets/13.jpg"),
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
                                'Steigenberger Hotel ElTahrir',
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
                            'In Cairo',
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
                                      child: Image.asset("lib/assets/15.jpg"),
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
                                  'Lebanese,Healthy',
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
                                      '+20 2 24800009',
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
                                'Fayruz Lebanese Restaurant',
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
                                      child: Image.asset("lib/assets/16.jpg"),
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
                                  'Chinese,Japanese',
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
                                      '+20 2 22677730',
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
                                'Noble House',
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
                                      child: Image.asset("lib/assets/17.jpg"),
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
                                  '          Bar,Cafe   ',
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
                                'ZEN Cafe & Lounge',
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
