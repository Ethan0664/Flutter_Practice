import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text('flutter week 1', style: TextStyle(fontSize: 30)),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: 50, height: 50),
              CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage('image/image1.jpg'),
              ),
              SizedBox(width: 50, height: 50),
              Text('YuChen', style: TextStyle(fontSize: 50)),
              Container(width: 300, height: 1, color: Colors.black),
              Text('Eh ?', style: TextStyle(fontSize: 35)),
              SizedBox(width: 50, height: 30),
              Container(
                width: 350,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.greenAccent,
                ),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        '    ',
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(Icons.email),
                      Text(
                        '  s111316031@stu.ntue.edu.tw',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 50, height: 30),
              Container(
                width: 350,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.greenAccent,
                ),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        '    ',
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(Icons.phone),
                      Text(
                        '  0 9 1 2 - 3 4 5 - 6 7 8',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}

//update nigger