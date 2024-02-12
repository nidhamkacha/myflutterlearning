import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // void timer() {
  //   Future.delayed(Duration(seconds: 6), () {
  //     print("Alarm is ringing");
  //   });
  //   print("you can do other stuff do");
  // }
  String? username;
  void getdata() async {
    await Future.delayed(Duration(seconds: 2), () {
      username = 'nidham';
    });
  }

  void showData() async {
    print("$username");
  }

  int counter = 1;
  @override
  void setState(fn) {
    super.setState(fn);
    print("Set State Called..");
  }

  @override
  void initState() {
    super.initState();
    // timer();
    getdata();
    showData();
    print("This is a init State..");
  }

  @override
  void dispose() {
    super.dispose();
    print("Widget Distroyed..");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Activity"),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            FloatingActionButton(
                onPressed: () => setState(() {
                      counter += 1;
                    })),
            Text("$counter"),
          ],
        ));
  }
}
