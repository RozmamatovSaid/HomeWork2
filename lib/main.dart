
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Flutter And Dart",
              style: TextStyle(fontSize: 35, color: Colors.blueAccent),
            ),
            Text(
              "What's Up",
              style: TextStyle(
                fontSize: 40,
                color: Colors.deepOrange,
              ),
            ),
            Text(
              "Said",
              style: TextStyle(
                fontSize: 50,
                color: Colors.green,
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              "Damn! it's already Friday? Where does the time go :(⏰",
              style: TextStyle(
                fontSize: 35,
                color: Colors.brown,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              "Salomaatttt",
              style: TextStyle(
                fontSize: 60,
                color: Colors.lightGreenAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Up",
              style: TextStyle(
                fontSize: 45,
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
