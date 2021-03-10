import 'package:ekommerce/app/shared/helpers/capitalize.dart';
import 'package:flutter/material.dart';

class ProductCardInCart extends StatelessWidget {
  final String name;
  final String image;
  final num price;

  ProductCardInCart({
    this.image,
    this.name,
    this.price,
  });

  @override
  Widget build(BuildContext context) => FractionallySizedBox(
        widthFactor: 0.9,
        child: Container(
          margin: EdgeInsets.all(10.0),
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
          height: 100.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _image(),
              _titleContainer(),
              _price(),
            ],
          ),
        ),
      );

  Widget _image() => FractionallySizedBox(
        heightFactor: 0.8,
        child: Container(child: Image.network(image)),
      );

  Widget _price() => Container(
        padding: EdgeInsets.only(right: 15.0),
        child: Text(
          'R\$${price.toString()}',
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      );

  Widget _titleContainer() => Container(
        child: Text(
          capitalize(name),
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22.0,
          ),
        ),
      );
}
