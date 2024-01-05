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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/wallpaper.jpg'), fit: BoxFit.cover),
        ),
        child: const Padding(
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
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(fontSize: 18, color: Colors.white),
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
                        Icon(Icons.school, size: 40, color: Colors.grey),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Skill Qode",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Icon(Icons.computer, size: 40, color: Colors.orange),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "BCA",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_pin,
                            size: 40, color: Colors.redAccent),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Surat,Gujarat.",
                          style: TextStyle(fontSize: 20, color: Colors.white),
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
                          color: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "nidham78@gmail.com",
                          style: TextStyle(fontSize: 20, color: Colors.white),
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
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "6352872411",
                          style: TextStyle(fontSize: 20, color: Colors.white),
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
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "Created By - Nid's",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
