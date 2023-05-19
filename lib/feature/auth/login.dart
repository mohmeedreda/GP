import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/feature/auth/Registret.dart';

import 'package:flutter_application_1/feature/services/login_service.dart';
import 'package:http/http.dart' as http;

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static const String routeName = '/api/auth/login';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class MyMongoDBService {
  static const String baseUrl = 'http://192.168.1.5:5000';

  get context => null;

  Future<List<Map<String, dynamic>>> getDocuments() async {
    var response = await http.get(Uri.parse('$baseUrl/api/user/allUsers'));

    if (response.statusCode == 200) {
      final documentsJson = jsonDecode(response.body) as List<dynamic>;

      final documents =
          documentsJson.map((doc) => doc as Map<String, dynamic>).toList();

      print(documents);

      return documents;
    } else {
      throw Exception('Failed to load documents');
    }
  }
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _obscurePassword = true;
  bool _isLoading = false;

  void _togglePasswordVisibility() {
    setState(() {
      _obscurePassword = !_obscurePassword;
    });
  }

  _loginUser() async {
    setState(() {
      _isLoading = false;
    });

    final authService = loginService();
    final email = _emailController.text;
    final password = _passwordController.text;
    print(_emailController.text);
    print(_passwordController.text);

    try {
      final user = await authService.loginUser(
          email: email, password: password, context: context);
      setState(() {
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Error'),
          content: Text(e.toString()),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('OK'),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: const EdgeInsets.all(12),
          height: 20,
          width: 40,
          child: const SizedBox(
            width: 10,
            child: Image(
              image: AssetImage(
                  "lib/assets/6d372e8e-7e1b-485f-b73f-296aa0ca10a8.jpg"),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 99, 18, 18),
        title: Row(
          children: const [
            Text('Egypt ', style: TextStyle(color: Colors.white, fontSize: 30)),
            Text('Tours',
                style: TextStyle(
                    color: Color.fromARGB(255, 231, 89, 79), fontSize: 30)),
          ],
        ),
      ),
      body: Stack(
        children: [
          const SizedBox(
            child: Image(
              image: AssetImage(
                  "lib/assets/4e986779-cd64-483a-9337-43c9f371d40d.jpg"),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              // ...
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Center(
              child: SingleChildScrollView(
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 246, 239, 239),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        controller: _emailController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: const InputDecoration(
                          fillColor: Color.fromARGB(255, 255, 250, 250),
                          filled: true,
                          labelText: 'Email Address',
                          prefixIcon: Icon(Icons.email_rounded),
                          border: OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return
                                // ignore: dead_code
                                'Please enter your email address';
                          }
                          return null;
                        },
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        controller: _passwordController,
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: _obscurePassword,
                        decoration: InputDecoration(
                          fillColor: const Color.fromARGB(255, 255, 250, 250),
                          filled: true,
                          labelText: 'Password',
                          prefixIcon: const Icon(Icons.lock),
                          suffixIcon: IconButton(
                            icon: Icon(_obscurePassword
                                ? Icons.visibility
                                : Icons.visibility_off),
                            onPressed: _togglePasswordVisibility,
                          ),
                          border: const OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter your password';
                          }
                          return null;
                        },
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        color: const Color.fromARGB(255, 192, 15, 15),
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(255, 192, 15, 15))),
                          onPressed: _isLoading
                              ? null
                              : () {
                                  if (_formKey.currentState!.validate()) {
                                    _loginUser();

                                    //return null;
                                  }
                                },
                          child: _isLoading
                              ? const SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: CircularProgressIndicator(),
                                )
                              : const Text('Login'),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Don't have an account"),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RegisterScreen()),
                              );
                            },
                            child: const Text(
                              'Register Now',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
