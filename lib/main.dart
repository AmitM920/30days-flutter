import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      body: Center(
        child: Text(
          "hy brooo", 
          style: TextStyle(color: Colors.red, fontSize: 80.0),
        ),
      ),
    ));
  }
}
