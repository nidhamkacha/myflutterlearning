import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Container Example"),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 200,
            color: Colors.black,
            child: const Center(
              child: Text(
                "Nidham Kacha",
                style: TextStyle(
                    color: Colors.amberAccent, backgroundColor: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
