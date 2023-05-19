import 'dart:convert';

class User {
  final String id;
  final String firstName;
  final String lastName;
  final String email;
  final String password;
  // final String country;
  // final String gender;
  // final String type;
  // final String token;

  User({
    this.id = '',
    required this.firstName ,
    required this.lastName ,
    required this.email,
    required this.password,
    // this.country = '',
    // this.gender = '',
    // this.type = '',
    // this.token = '',
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'email': email,
      'password': password,
      // 'country': country,
      // 'gender': gender,
      // 'type': type,
      // 'token': token,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['_id'] ?? '',
      firstName: map['firstName'] ?? '',
      lastName: map['lastName'] ?? '',
      email: map['email'] ?? '',
      password: map['password'] ?? '',
      // country: map['country'] ?? '',
      // gender: map['gender'] ?? '',
      // type: map['type'] ?? '',
      // token: map['token'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));
}
