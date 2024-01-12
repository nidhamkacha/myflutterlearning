import 'package:flutter/material.dart';
import 'package:weatherwise/activity/home.dart';
import 'package:weatherwise/activity/loading.dart';
import 'package:weatherwise/activity/location.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: Home(),
    routes: {
      "/": (context) => Loading(),
      "/home": (context) => Home(),
      "/location": (context) => Location(),
    },
  ));
}
