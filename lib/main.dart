import 'package:flutter/material.dart';
import 'package:list_wisata/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taman Bunga Nusantara',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
