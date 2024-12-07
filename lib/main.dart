import 'package:flutter/material.dart';
import 'package:my_project/Views/HomePage.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : HomePage(),
    );
  }
}
