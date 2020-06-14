import 'package:flutter/material.dart';
import 'package:instagram_story/pages/home/home_page.dart';
import 'package:instagram_story/white_swatch.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Story',
      theme: ThemeData(
        primarySwatch: whiteSwatch,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
