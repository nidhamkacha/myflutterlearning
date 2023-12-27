import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container and Sized Box'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
            height: 100,
            width: 100,
            child: const Center(
              child: Text(
                'Hello',
                style: TextStyle(fontSize: 20),
              ),
            ),
            // color: Colors.amber,
            decoration: const BoxDecoration(
                color: Colors.blue,
                // shape: BoxShape.circle
                // borderRadius: BorderRadius.circular(20)),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20)),
                boxShadow: [BoxShadow(blurRadius: 20, spreadRadius: 5)])),
      ),
    );
  }
}
