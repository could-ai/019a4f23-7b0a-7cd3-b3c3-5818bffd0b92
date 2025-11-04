import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlickFusion'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Welcome to FlickFusion!',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
