// ignore: unused_import
import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:flutter_application_1/ap_p.dart';

import 'package:flutter_application_1/models/user.dart';
import 'package:http/http.dart' as http;
import 'package:awesome_dialog/awesome_dialog.dart';

// ignore: camel_case_types
class loginService {
  Future<void> loginUser(
      {required String email,
      required String password,
      required context}) async {
    try {
      User user =
          User(email: email, password: password, firstName: '', lastName: '');

      http.Response res = await http.post(
        Uri.parse('http://192.168.1.5:5000/api/auth/login'),
        body: user.toJson(),
        headers: <String, String>{
          'Content-Type': 'application/json;charset=UTF-8'
        },
      );

      print("Login response" + res.body);

      if (res.statusCode == 200) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => app()),
        );
      } else {
        AwesomeDialog(
          context: context,
          animType: AnimType.LEFTSLIDE,
          headerAnimationLoop: false,
          dialogType: DialogType.ERROR,
          title: 'Error',
          desc: 'Incorrect username or password!',
          btnOkOnPress: () {},
        ).show();
      }
    } catch (e) {
      // print(e);
    }
  }
}
