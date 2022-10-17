import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello World"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          section1("one", Colors.red),
          section1("two", Colors.green),
          section1("three", Colors.blue),
        ],
      ),
    );
  }

  Widget section1(String title, Color color) {
    return Container(
        decoration: BoxDecoration(
          color: color,
        ),
        child: Text(title));
  }
}
