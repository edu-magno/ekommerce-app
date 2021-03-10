import 'package:dio/dio.dart';
import '../../../../enviroment.dart';

class SignInRepository {
  final Dio _dio = Dio();
  final String _baseUrl = Enviroment().baseUrl;
  final String loginEndpoint = '/api/login/';

  

  Future getUserToken({String username, String password}) async {
    try {
      final result = await _dio.post('$_baseUrl$loginEndpoint', data: {
        'username': username,
        'password': password,
      });

      return result.data['token'];
    } on DioError catch (err) {
      print(err);
    }
  }
}
