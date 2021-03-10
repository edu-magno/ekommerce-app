import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../database/database.dart';
import '../../../shared/models/product.dart';
import '../../../shared/widgets/product_card_widget.dart';
import '../../cart/pages/cart_page.dart';
import '../../landing/pages/landing_page.dart';
import '../cubits/home_cubit.dart';
import '../repositories/home_repository.dart';

class HomePage extends StatelessWidget {
  static const route = '/home';
  final _cubit = HomeCubit(homeRepository: HomeRepository())..getProducts();

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                icon: Icon(Icons.shopping_cart),
                enableFeedback: true,
                onPressed: () {
                  Navigator.pushNamedAndRemoveUntil(
                    context,
                    CartPage.route,
                    (route) => false,
                  );
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
          title: Text('Home'),
          backgroundColor: Colors.deepPurple,
        ),
        body: BlocConsumer<HomeCubit, HomeState>(
          cubit: _cubit,
          listener: (context, state) {},
          builder: (context, state) {
           
            if (state is HomeStateLoading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            if (state is HomeStateSuccess) {
              final products = state.products;
              return ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) {
                  final product = products[index];

                  return Container(
                      child: ProductCard(
                    id: product['id'],
                    title: product['name'],
                    image: product['image'],
                    description: product['description'],
                    price: product['price'],
                    product: Product.fromJson(product),
                  ));
                },
              );
            }
            return Center();
          },
        ),
      );
}
