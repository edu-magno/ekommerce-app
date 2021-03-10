import 'package:flutter/material.dart';

import '../../database/database.dart';
import '../helpers/capitalize.dart';
import '../models/product.dart';

class ProductCard extends StatefulWidget {
  final int id;
  final String title;
  final String image;
  final String description;
  final num price;
  final Product product;

  ProductCard({
    this.id,
    this.title,
    this.image,
    this.description,
    this.price,
    this.product,
  });

  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  IconData icon = Icons.shopping_cart_outlined;

  void selectProduct() {
    setState(() {
      if (icon == Icons.shopping_cart_outlined) {
        icon = Icons.shopping_cart;
      } else {
        icon = Icons.shopping_cart_outlined;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ]),
      padding: EdgeInsets.all(15.0),
      width: 350.0,
      height: 190.0,
      margin: EdgeInsets.all(15.0),
      child: Column(
        children: [
          _titleContainer(),
          _subContainer(),
        ],
      ),
    );
  }

  Widget _subContainer() => Row(
        children: [
          _image(),
          _dataContainer(),
        ],
      );

  Widget _description() => Container(
        child: Container(
          width: 210.0,
          height: 60.0,
          padding: EdgeInsets.all(10.0),
          child: Text(widget.description),
        ),
      );

  Widget _price() => Container(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          widget.price.toString(),
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      );

  Widget _cartButton() => Material(
        child: IconButton(
          color: Colors.deepPurple,
          enableFeedback: true,
          onPressed: () async {
            selectProduct();
            final db = await DatabaseProvider.dbProvider.database();
            if (icon != Icons.shopping_cart_outlined) {
              db.insert('Product', widget.product.toJson());
            } else {
              final products = await db.query('Product');

              for (var item in products) {
                if (item['productId'] == widget.id) {
                  db.delete('Product',
                      where: "id = ?", whereArgs: [item['id']]);
                }
              }
            }
          },
          icon: Icon(
            icon,
          ),
        ),
      );

  Widget _favoriteButton() => Container(
        margin: EdgeInsets.only(right: 10.0),
        child: Material(
          child: IconButton(
            enableFeedback: true,
            color: Colors.deepPurple,
            icon: Icon(Icons.favorite_outline_outlined),
            onPressed: () {},
          ),
        ),
      );

  Widget _dataContainer() => Container(
        width: 195.0,
        margin: EdgeInsets.only(left: 15.0),
        child: Column(
          children: [
            _description(),
            Container(
              width: 195.0,
              height: 60.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _price(),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        _favoriteButton(),
                        _cartButton(),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );

  Widget _titleContainer() => Container(
        width: 350.0,
        padding: EdgeInsets.only(bottom: 10.0),
        child: Text(
          capitalize(widget.title),
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22.0,
          ),
        ),
      );

  Widget _image() => Container(
        width: 120,
        height: 120,
        child: Image.network(widget.image),
      );
}
