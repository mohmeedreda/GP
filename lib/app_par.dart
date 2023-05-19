import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile.dart';

import 'location.dart';

// ignore: non_constant_identifier_names
void selectScreen(BuildContext ctx, Screen) {
  Navigator.push(ctx, MaterialPageRoute(builder: ((ctxt) => Screen)));
}

apppar(context) {
  return AppBar(
    actions: [
      IconButton(
        icon: const Icon(Icons.location_pin,
            color: Color.fromARGB(255, 231, 89, 79)),
        onPressed: () {
          selectScreen(context, const LocationScreen());
        },
      ),
      IconButton(
        icon: const Icon(Icons.person_pin,
            color: Color.fromARGB(255, 231, 89, 79)),
        onPressed: () {
          selectScreen(context, ProfilePage());
        },
      ),
    ],
    leading: Container(
      // ignore: prefer_const_constructors
      padding: EdgeInsets.all(12),
      height: 20,
      width: 40,
      child: const SizedBox(
        width: 10,
        child: Image(
          image:
              AssetImage("lib/assets/6d372e8e-7e1b-485f-b73f-296aa0ca10a8.jpg"),
        ),
      ),
    ),
    backgroundColor: const Color.fromARGB(255, 99, 18, 18),
    title: Row(
      children: const [
        Text('Egypt  ', style: TextStyle(color: Colors.white, fontSize: 30)),
        Text('Tours',
            style: TextStyle(
                color: Color.fromARGB(255, 231, 89, 79), fontSize: 30)),
      ],
    ),
  );
}
