import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SwitchUI extends StatefulWidget {
  const SwitchUI({super.key});

  @override
  State<SwitchUI> createState() => _SwitchUIState();
}

class _SwitchUIState extends State<SwitchUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Switch(
          value: false,
          onChanged: (value) {},
          activeColor: Colors.green,
          activeTrackColor: Colors.lightGreenAccent,
        ),
      ),
    );
  }
}
