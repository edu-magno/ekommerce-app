import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  final int productId;
  final String name;
  final String category;
  final String image;
  final num price;
  final String description;
  final int amount;

  Product({
    this.productId,
    this.name,
    this.category,
    this.image,
    this.price,
    this.description,
    this.amount,
  });

  factory Product.fromJson(Map json) => _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

  @override
  String toString() {
    return '$name - $category, $price, $description';
  }
}
