import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nidham Kacha'),
        backgroundColor: Colors.amber,
      ),
      body: Text(
        'This is Google Fonts',
        style: GoogleFonts.lato(
          textStyle: TextStyle(color: Colors.blue, letterSpacing: .5),
        ),
      ),
    );
  }
}
