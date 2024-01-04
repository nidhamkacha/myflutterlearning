import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio App'),
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage("images/mylogo.jpg"),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nidham Kacha",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.only(left: 22.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.school,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Skill Qode",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.computer,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "BCA",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_pin,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Surat,Gujarat.",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email_rounded,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "nidham78@gmail.com",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "6352872411",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Text(
                "About Me I Am Nidham Kacha And Now I Am Doing Flutter Development At Skill Qode This Is My First Portfolio App.",
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              "Created By - Nid's",
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
