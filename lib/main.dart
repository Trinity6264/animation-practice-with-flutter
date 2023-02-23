import 'package:anime/page/ep_1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Ep1(),
    );
  }
}

