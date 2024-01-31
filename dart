import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('ẘ⫶e̊⫶l̊⫶c̊⫶o̊⫶m̊⫶e̊⫶'),
        ),
        body: Center(
          child: Text(
            'Hello, Meghz!',
            style: TextStyle(
              fontSize: 34.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
