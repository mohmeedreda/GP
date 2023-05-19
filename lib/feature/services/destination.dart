import 'package:dio/dio.dart';

class destinationsService {
  final dio = Dio();
  Future<void> gethttp() async {
    final response = await dio.get('http://192.168.1.5:5000/api/gov');
    print(response);
  }
}
