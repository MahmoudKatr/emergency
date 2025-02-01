import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Cart')),
      ),
      body: const Center(
        child: Text('Welcome to Cart Screen'),
      ),
    );
  }
}
