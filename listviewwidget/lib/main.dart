import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      // padding: EdgeInsets.symmetric(vertical: 20.0),
      padding: const EdgeInsets.only(bottom: 8.0),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            width: 200.0,
            height: 100.0,
            color: Colors.green,
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: const Color.fromARGB(255, 76, 175, 147),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: const Color.fromARGB(255, 175, 111, 76),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Color.fromARGB(255, 92, 76, 175),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: const Color.fromARGB(255, 175, 76, 144),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Color.fromARGB(255, 236, 244, 3),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Colors.green,
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Color.fromARGB(255, 8, 23, 98),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Color.fromARGB(255, 121, 14, 75),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Color.fromARGB(255, 80, 0, 29),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Container(
            width: 200.0,
            height: 100.0,
            color: Color.fromARGB(255, 0, 0, 0),
            child: Text("Hello! I am in the container widget",
                style: TextStyle(fontSize: 25)),
          ),
          Center(
            child: Text(
              "This Is Example Of Container",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    ));
  }
}
