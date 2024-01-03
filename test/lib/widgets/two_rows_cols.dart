import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    // var h = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Row And Colums',
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            height: 200,
            width: w,
            color: Colors.yellow,
            child: Wrap(
              direction: Axis.horizontal,
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 50,
                  color: const Color.fromARGB(255, 250, 20, 20),
                ),
                Container(
                  height: 60,
                  width: 50,
                  color: Color.fromARGB(255, 116, 200, 6),
                ),
                Container(
                  height: 60,
                  width: 50,
                  color: Color.fromARGB(255, 11, 176, 146),
                ),
                Container(
                  height: 60,
                  width: 50,
                  color: Color.fromARGB(255, 59, 16, 201),
                ),
                Container(
                  height: 60,
                  width: 50,
                  color: Color.fromARGB(255, 205, 134, 4),
                ),
                Container(
                  height: 60,
                  width: 50,
                  color: Color.fromARGB(255, 5, 222, 117),
                ),
              ],
            )
            // Wrap(
            //   direction: Axis.vertical,
            //   alignment: WrapAlignment.end,
            //   // mainAxisAlignment: MainAxisAlignment.end,
            //   // crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            //     Container(
            //       height: 60,
            //       width: 50,
            //       color: Colors.white,
            //     ),
            //     Container(
            //       height: 60,
            //       width: 50,
            //       color: Color.fromARGB(255, 250, 4, 4),
            //     ),
            //     Container(
            //       height: 60,
            //       width: 50,
            //       color: Color.fromARGB(255, 0, 255, 13),
            //     ),
            //     Container(
            //       height: 60,
            //       width: 50,
            //       color: Color.fromARGB(255, 8, 4, 121),
            //     ),
            //     Container(
            //       height: 60,
            //       width: 50,
            //       color: Color.fromARGB(255, 253, 4, 249),
            //     ),
            //     Container(
            //       height: 60,
            //       width: 50,
            //       color: Color.fromARGB(255, 179, 4, 248),
            //     ),
            //   ],
            // )),
            ));
  }
}
