// ignore_for_file: prefer_const_constructors, implementation_imports, camel_case_types, file_names

import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

// ignore: unnecessary_import
import 'package:flutter/src/widgets/container.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';

import 'app_par.dart';
import 'm.dart';

class DESTNATIONS extends StatefulWidget {
  const DESTNATIONS({super.key});

  @override
  State<DESTNATIONS> createState() => _DESTNATIONSState();
}

class _DESTNATIONSState extends State<DESTNATIONS> {
  Future<List<dynamic>>? _dataFuture;
  List<dynamic> data = [];
  @override
  void initState() {
    super.initState();
    _fetchData().then((value) {
      data = value;
    });
  }

  Future<List<dynamic>> _fetchData() async {
    try {
      final response = await
          // DioHelper.getData(url: "/gov/GOVs");
          //response.
          Dio().get('http://192.168.127.1:5000/api/gov/GOVs');
      print(response.toString());

      return response.data;
    } catch (e) {
      log(e.toString());
      return [];
    }
  }

  Widget _buildDestinationList(List<dynamic> data) {
    return Column(
      children: [
        ...data.map(
          (item) => Column(
            children: [
              Container(
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.network(
                  item['img'],
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Text(
                item['name'],
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ],
    );
  }

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
        child: Column(
          children: [
            SizedBox(
                width: x,
                child: Column(children: [
                  SingleChildScrollView(
                      child: Column(children: [
                    // ignore: avoid_unnecessary_containers
                    Stack(
                      children: [
                        Image(
                          image: AssetImage('lib/assets/images.jpg'),
                          colorBlendMode: BlendMode.modulate,
                          fit: BoxFit.cover,
                          height: 400,
                          width: double.infinity,
                        ),
                        Container(
                          height: 400,
                          color: Color.fromRGBO(6, 6, 6, 0.4),
                          width: double.infinity,
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'DESTINATIONS',
                              style: TextStyle(
                                color: Color.fromARGB(255, 244, 240, 240),
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Get Ready TO ',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 8, 8),
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Explore top',
                      style: TextStyle(
                          color: Color.fromARGB(255, 9, 9, 9),
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Destinations',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),

                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Egypt is one of the most prominent tourist ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "countries in the world, and the tourist places in",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),

                    Text(
                      "Egypt are distinguished by their historical and",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "natural diversity. We mentioned to you the most",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "important tourist destinations in Egypt",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    _buildDestinationList(data),

                    SizedBox(
                      height: 50,
                    ),

                    const SizedBox(
                      height: 60,
                    ),

                    mm(context),
                  ])),
                ]))
          ],
        ),
      ),
    ));
  }
}
