import 'dart:developer';

import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search a City'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            onSubmitted: (value) {
              log(value);
            },
            decoration: const InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 31, horizontal: 16),
              labelText: 'Search',
              hintText: 'Enter city Name',
              suffixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
