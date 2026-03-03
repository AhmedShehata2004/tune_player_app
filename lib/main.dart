import 'package:flutter/material.dart';
import 'package:tunes_player_app/tune_screen.dart';

void main() {
  runApp(const TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: const TuneScreen(),
    );
  }
}

