import 'package:e_commerce/features/home/data/models/product_model.dart';
import 'package:flutter/material.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    final product = ModalRoute.of(context)!.settings.arguments as ProductData?;

    print('Received product data: $product');
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Column(
          children: [
            Text(
              product?.title ?? '',
              style: const TextStyle(color: Colors.black),
            ),
            Text(
              product?.description ?? '',
              style: const TextStyle(color: Colors.black),
            ),
            Text(
              product?.brand?.name ?? '',
              style: const TextStyle(color: Colors.black),
            ),
            Text(
              product?.id ?? '',
              style: const TextStyle(color: Colors.black),
            ),
            Text(
              product?.price.toString() ?? '',
              style: const TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
