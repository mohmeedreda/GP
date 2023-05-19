import 'package:flutter_application_1/models/user.dart';
import 'package:http/http.dart' as http;
import 'package:awesome_dialog/awesome_dialog.dart';

// ignore: camel_case_types

// ignore: camel_case_types
class registerService {
  Future<void> registerUser({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required context,
  }) async {
    try {
      User user = User(
          firstName: firstName,
          lastName: lastName,
          email: email,
          password: password);

      http.Response res = await http.post(
        Uri.parse('http://192.168.1.5:5000/api/auth/register'),
        body: user.toJson(),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8'
        },
      );

      print('Registration response' + res.body);

      if (res.statusCode == 200) {
        //  MaterialPageRoute(builder: (context) => home_screen());
        AwesomeDialog(
          context: context,
          animType: AnimType.LEFTSLIDE,
          headerAnimationLoop: false,
          dialogType: DialogType.SUCCES,
          title: 'Success',
          desc: 'Account created successfully!',
          btnOkOnPress: () {},
        ).show();
      } else {
        AwesomeDialog(
          context: context,
          animType: AnimType.LEFTSLIDE,
          headerAnimationLoop: false,
          dialogType: DialogType.ERROR,
          title: 'Error',
          desc: 'Error creating account!',
          btnOkOnPress: () {},
        ).show();
      }
    } catch (e) {
      // print(e);
    }
  }
}
