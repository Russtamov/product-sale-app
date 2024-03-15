import 'package:flutter/material.dart';
import 'package:gorev_emre_hoca/model/product_model.dart';

class DetailsPage extends StatelessWidget {
  final ProductModel productModel;
  const DetailsPage({
    super.key,
    required this.productModel,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        productModel.title,
        style: TextStyle(fontFamily: 'Yeniyazi'),
      )),
      body: Text(productModel.category.name),
    );
  }
}
