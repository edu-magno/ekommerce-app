import 'package:ekommerce/app/shared/models/product.dart';
import 'package:ekommerce/app/shared/widgets/custom_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../database/database.dart';
import '../../../shared/widgets/product_card_in_cart_widget.dart';
import '../../home/pages/home_page.dart';
import '../../landing/pages/landing_page.dart';
import '../cubits/cart_cubit.dart';
import '../repositories/cart_repository.dart';

class CartPage extends StatelessWidget {
  static const route = '/cart';

  final _cubit = CartCubit(cartRepository: CartRepository())..loadCart();

  calcutePrice(List<Product> products) {
    var price = 0.0;

    for (var product in products) {
      price += product.price;
    }
    return price;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Carrinho'),
        actions: [
          IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, HomePage.route, (route) => false);
              }),
          IconButton(
              icon: Icon(Icons.exit_to_app),
              enableFeedback: true,
              onPressed: () async {
                final db = await DatabaseProvider.dbProvider.database();
                final prefs = await SharedPreferences.getInstance();
                await prefs.clear();
                await db.delete('Product');
                await db.close();

                Navigator.pushNamedAndRemoveUntil(
                  context,
                  LandingPage.route,
                  (route) => false,
                );
              }),
        ],
      ),
      body: BlocConsumer(
          cubit: _cubit,
          listener: (context, state) async {},
          builder: (context, state) {
            if (state is CartStateLoading) {
              return Center(
                  child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.deepPurple),
              ));
            }

            if (state is CartStateOrderSuccess) {
              return Center(
                child: Icon(
                  Icons.check,
                  color: Colors.greenAccent,
                  size: 150.0,
                ),
              );
            }

            if (state is CartStateSuccess) {
              final products = state.products;

              return Column(
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: products.length,
                    itemBuilder: (context, index) {
                      final product = products[index];
                      return ProductCardInCart(
                        image: product.image,
                        name: product.name,
                        price: product.price,
                      );
                    },
                  ),
                  Text(
                    'Preço total R\$ ${calcutePrice(products)}',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  CustomButton(
                    buttonName: 'Finalizar pedido',
                    onPress: () {
                      final List<int> productIds = [];

                      for (var product in products) {
                        productIds.add(product.productId);
                      }

                      _cubit.createOrder(productIds);
                    },
                  )
                ],
              );
            }

            return Center();
          }),
    );
  }
}
