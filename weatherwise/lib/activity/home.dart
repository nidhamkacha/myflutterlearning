import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 1;
  @override
  void initState() {
    super.initState();
    print("This is Init State.");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Activity"),
        backgroundColor: Colors.amber,
      ),
      body: FloatingActionButton(onPressed: () => setState(() {
      counter ++;
      }))
    );
  }
}
