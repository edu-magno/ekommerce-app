import 'package:dio/dio.dart';

import '../../../../enviroment.dart';
import '../../../shared/models/product.dart';

class HomeRepository {
  final Dio _dio = Dio();
  final String _baseUrl = Enviroment().baseUrl;
  final String _productsEndPoint = '/api/inventories/';

  Future getProducts() async {
    final res = await _dio.get('$_baseUrl$_productsEndPoint');

    final products = [];
    for (var item in res.data) {
      final productData = item['product_data'];

      products.add(Product(
        productId: productData['id'],
        amount: item['total_amount'],
        category: productData['category'],
        description: productData['description'],
        image: productData['image'],
        name: productData['name'],
        price: productData['price'],
      ).toJson());
    }

    return products;
  }
}
