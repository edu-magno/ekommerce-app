// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) {
  return Product(
    productId: json['productId'] as int,
    name: json['name'] as String,
    category: json['category'] as String,
    image: json['image'] as String,
    price: json['price'] as num,
    description: json['description'] as String,
    amount: json['amount'] as int,
  );
}

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'category': instance.category,
      'image': instance.image,
      'price': instance.price,
      'description': instance.description,
      'amount': instance.amount,
    };
