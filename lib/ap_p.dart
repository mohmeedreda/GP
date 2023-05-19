import 'package:flutter/material.dart';

import 'ABOUT.dart';
import 'CONTACT.dart';
import 'Home_Screen.dart';
import 'DESTINATIONS_screen.dart';
import 'bolog_screen.dart';
import 'our_tours.dart';

// ignore: camel_case_types
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

// ignore: non_constant_identifier_names
void selectScreen(BuildContext ctx, Screen) {
  Navigator.push(ctx, MaterialPageRoute(builder: ((ctxt) => Screen)));
}

// ignore: camel_case_types
class _appState extends State<app> {
  int currentIndex = 0;
  List<Widget> screens = [
    const home_screen(),
    DESTNATIONS(),
    const ourtours(),
    const BOLOG(),
    const about(),
    const contact(),
  ];
  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: screens[currentIndex],
        // floatingActionButton: FloatingActionButton(
        //onPressed: () {
        // selectScreen(context, const LocationScreen());
        //  },
        //   backgroundColor: Colors.black,
        // child: const Icon(Icons.map, color: Color.fromARGB(255, 231, 89, 79)),
        // ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          elevation: 0,
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined,
                    color: Color.fromARGB(255, 231, 89, 79)),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.place_outlined,
                    color: Color.fromARGB(255, 231, 89, 79)),
                label: "Places"),
            BottomNavigationBarItem(
              icon: Icon(Icons.balcony_sharp,
                  color: Color.fromARGB(255, 231, 89, 79)),
              label: "Our Tours",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.collections_bookmark_outlined,
                    color: Color.fromARGB(255, 231, 89, 79)),
                label: "Bolg"),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_business_outlined,
                  color: Color.fromARGB(255, 231, 89, 79)),
              label: "About",
            ),
            BottomNavigationBarItem(
                icon:
                    Icon(Icons.phone, color: Color.fromARGB(255, 231, 89, 79)),
                label: "Contact"),
          ],
        ),
      ),
    );
  }
}
