import 'package:flutter/material.dart';
import 'package:my_project/Views/Search_view.dart';
import 'package:my_project/Wedgets/NoWeatherbode.dart';
import 'package:my_project/Wedgets/WeatherInfo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather App"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => SearchView()),
              );
            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: WeatherInfo(),
    );
  }
}
