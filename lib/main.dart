import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/tune_viewdart';
void main() {
  runApp( TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: TuneScreen(),  
    );
  }
}

