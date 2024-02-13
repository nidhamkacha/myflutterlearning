import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

enum OS { Mac, Windows, Linux }

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text("Which OS Are You Use ?"),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text('Mac'),
              // leading: Radio<OS>(value: OS.Mac, groupValue: _os, onChanged: (OS? value){}),
            )
          ],
        ),
      ),
    );
  }
}
