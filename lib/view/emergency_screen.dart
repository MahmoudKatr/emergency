import 'package:emergency/widget/custom_card.dart';
import 'package:flutter/material.dart';

class EmergencyScreen extends StatelessWidget {
  const EmergencyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Emergency')),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomCard(image: 'assets/1.jpg', text: "Car Rescue"),
              SizedBox(height: 14),
              CustomCard(image: 'assets/2.jpg', text: "Call Ambulance"),
              SizedBox(height: 14),
              CustomCard(image: 'assets/3.jpg', text: "Report an accident"),
            ],
          ),
        ),
      ),
    );
  }
}
