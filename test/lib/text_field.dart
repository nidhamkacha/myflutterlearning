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
          body: Column(
            children: [
              const TextField(
                  decoration: InputDecoration(
                border: InputBorder.none,
                labelText: 'Enter Name',
                hintText: 'Enter Your Name',
              )),
              ElevatedButton(
                onPressed: () {
                  // Add functionality for the button here
                },
                child: const Text('Submit'),
              ),
            ],
          )),
    );
  }
}
