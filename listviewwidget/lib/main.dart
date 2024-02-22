import 'package:flutter/material.dart';
import 'package:listviewwidget/first_screen.dart';
import 'package:listviewwidget/infinite_scrollview.dart';
import 'package:listviewwidget/switchui.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // return FirstScreen();
    // return SwitchUI();
    return InfiniteScrollView();
  }
}
