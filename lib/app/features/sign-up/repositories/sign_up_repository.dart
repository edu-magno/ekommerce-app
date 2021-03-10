import 'package:dio/dio.dart';
import '../../../../enviroment.dart';

class SignUpRepository {
  final Dio _dio = Dio();
  final String _baseUrl = Enviroment().baseUrl;
  final String registerEndpoint = '/api/signup/';


  Future registerUser({String username, String password}) async {
    try {
      final result = await _dio.post('$_baseUrl$registerEndpoint', data: {
        'username': username,
        'password': password,
        'is_staff': true,
        'is_superuser': true
      });

      return result.data;
    } on Exception catch (err) {
      print(err);
    }
  }
}
