import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Sample App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Sample App'),
            backgroundColor: Colors.blue, // Set the app bar color here
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              Container(
                height: 150,
                width: 100,
                color: const Color.fromARGB(255, 108, 16, 16),
              ),
              Container(
                height: 150,
                width: 100,
                color: Color.fromARGB(255, 7, 222, 158),
              ),
              Container(
                height: 150,
                width: 100,
                color: Color.fromARGB(255, 163, 234, 20),
              ),
              Container(
                height: 150,
                width: 100,
                color: Color.fromARGB(255, 37, 16, 170),
              ),
            ],
          )),
    );
  }
}
