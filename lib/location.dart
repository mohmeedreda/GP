import 'package:external_app_launcher/external_app_launcher.dart';
import 'package:flutter/material.dart';

import 'package:flutter_application_1/app_par.dart';

class LocationScreen extends StatelessWidget {
  // ignore: non_constant_identifier_names
  void selectScreen(BuildContext ctx, Screen) {
    Navigator.push(ctx, MaterialPageRoute(builder: ((ctx) => Screen)));
  }
  

  const LocationScreen({Key? key}) : super(key: key);
  static const String routeName = 'location';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: apppar(context),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            TextField(
              decoration: InputDecoration(
                  fillColor: Colors.grey,
                  label: const Text('Address'),
                  suffixIcon: const Icon(Icons.search_rounded),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8))),
            ),
            const SizedBox(
              height: 50,
            ),
            InkWell(
                onTap: () async {
                 await LaunchApp.openApp(
                   androidPackageName: 'com.google.android.apps.maps');
                },
                child: Image.asset('lib/assets/map (1).png')),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 153, 4, 4))),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Confirm Location',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}
