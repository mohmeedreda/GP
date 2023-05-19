import 'package:flutter/material.dart';
import 'package:flutter_application_1/feature/auth/login.dart';
import 'package:flutter_application_1/feature/services/registret_service.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);
  static const String routeName1 = '/api/auth/register';
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
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

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();
  final _namefirstController = TextEditingController();
  final _namelastController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _obscurePassword = true;
  bool _isLoading = false;

  void _togglePasswordVisibility() {
    setState(() {
      _obscurePassword = !_obscurePassword;
    });
  }

  _registerUser() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
      });

      final authService = registerService();

      final firstName = _namefirstController.text;
      final lastName = _namelastController.text;
      final email = _emailController.text;
      final password = _passwordController.text;

      print(_emailController.text);
      print(_passwordController.text);
      print(_namefirstController.text);
      print(_namelastController.text);

      try {
        final user = await authService.registerUser(
            firstName: firstName,
            lastName: lastName,
            email: email,
            password: password,
            context: context);

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
              Text('Egypt ',
                  style: TextStyle(color: Colors.white, fontSize: 30)),
              Text('Tours',
                  style: TextStyle(
                      color: Color.fromARGB(255, 231, 89, 79), fontSize: 30)),
            ],
          ),
        ),
        body: Stack(children: [
          const SizedBox(
            child: Image(
              image: AssetImage(
                  'lib/assets/4e986779-cd64-483a-9337-43c9f371d40d.jpg'),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(20),
              child: SingleChildScrollView(
                  child: Form(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                      ),
                      const Text(
                        "Complete your free account",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 246, 239, 239),
                        ),
                      ),
                      const Text(
                        "setup",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 246, 239, 239),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              const SizedBox(height: 16.0),
                              TextFormField(
                                controller: _namefirstController,
                                decoration: const InputDecoration(
                                  fillColor: Color.fromARGB(255, 255, 250, 250),
                                  filled: true,
                                  labelText: 'First Name',
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter your name';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16.0),
                              TextFormField(
                                controller: _namelastController,
                                decoration: const InputDecoration(
                                  fillColor: Color.fromARGB(255, 255, 250, 250),
                                  filled: true,
                                  labelText: 'Last Name',
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter your name';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16.0),
                              TextFormField(
                                controller: _emailController,
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  fillColor: Color.fromARGB(255, 255, 250, 250),
                                  filled: true,
                                  labelText: 'Email address',
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter your email address';
                                  }
                                  if (!value.contains('@')) {
                                    return 'Please enter a valid email address';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16.0),
                              TextFormField(
                                controller: _passwordController,
                                obscureText: _obscurePassword,
                                decoration: InputDecoration(
                                  fillColor: Color.fromARGB(255, 255, 250, 250),
                                  filled: true,
                                  labelText: 'Password',
                                  suffixIcon: IconButton(
                                    icon: Icon(
                                      _obscurePassword
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                    ),
                                    onPressed: _togglePasswordVisibility,
                                  ),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter a password';
                                  }
                                  if (value.length < 6) {
                                    return 'Password must be at least 6 characters';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16.0),
                              ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 192, 15, 15))),
                                onPressed: _isLoading ? null : _registerUser,
                                child: _isLoading
                                    ? const CircularProgressIndicator()
                                    : const Text('Register'),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Column(children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text("Already have an account?  "),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  LoginScreen()),
                                        );
                                      },
                                      child: const Text(
                                        'Login',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ]),
                            ],
                          ),
                        ),
                      ),
                    ]),
              )))
        ]));
  }
}
