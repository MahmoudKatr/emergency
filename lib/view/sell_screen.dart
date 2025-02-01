import 'package:flutter/material.dart';

class SellScreen extends StatelessWidget {
  const SellScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Sell')),
      ),
      body: const Center(
        child: Text('Welcome to Sell Screen'),
      ),
    );
  }
}
