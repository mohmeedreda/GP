// ignore_for_file: unused_import, prefer_const_constructors, duplicate_ignore

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'package:flutter_application_1/feature/auth/login.dart';
import 'package:flutter_application_1/router.dart';
import 'package:flutter_application_1/splash_screen.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'DESTINATIONS_screen.dart';
import 'feature/auth/Registret.dart';

void main() {
  runApp(const MyApplcation());
}

class MyApplcation extends StatelessWidget {
  const MyApplcation({super.key});

  @override
  Widget build(BuildContext context) {
    /// DioHelper.getData;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (settings) => generateRoute(settings),
      home: DESTNATIONS(),
    );
  }
}
