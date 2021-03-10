import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../enviroment.dart';
import '../../../database/database.dart';
import '../../../shared/models/product.dart';

class CartRepository {
  final Dio _dio = Dio();
  final String _baseUrl = Enviroment().baseUrl;
  final String _loginEndpoint = '/api/orders/';

  Future<List<Product>> getProductList() async {
    final db = await DatabaseProvider.dbProvider.database();
    final products = await db.query('Product');
    return List.generate(
        products.length, (index) => Product.fromJson(products[index]));
  }

  Future<Options> getOptions(String token) async {
    return Options(headers: {
      'Authorization': 'Token $token',
    });
  }

  void createOrder(List<int> productIds) async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('token');

    try {
      final response = await _dio.post('$_baseUrl$_loginEndpoint',
          data: {
            "product_list": productIds,
            "total_price": 0,
            "description": "pedido",
            "status": "statud genérico",
            "client_id": 5
          },
          options: await getOptions(token));
      print(response);
      return response.data;
    } on Exception catch (err) {
      print(err);
    }
  }
}
