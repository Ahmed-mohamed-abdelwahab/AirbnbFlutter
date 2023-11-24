import 'package:flutter/material.dart';
import 'package:lec2/products/productList.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        title: Text("Products"),
      ),
      body: ProductList(),
    );
  }
}
