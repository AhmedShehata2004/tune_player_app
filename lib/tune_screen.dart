import 'package:flutter/material.dart';

class TuneScreen extends StatelessWidget {
  const TuneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title: const Text(
          'Tune Player',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Center(child: Text('This is the Tune Screen')),
    );
  }
}
