import 'package:flutter/material.dart';
// import 'package:test/widgets/container_sized.dart';
import 'package:test/widgets/two_rows_cols.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light, ),
      // home: Container_Sized(),
      home: RowsCols(),
    );
  }
}
