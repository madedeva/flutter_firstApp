import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
        ),
        body: Center(
            child: Container(
              color: Colors.redAccent,
              width: 150,
              height: 50,
              child: Text("Get Started"))),
      ),
    );
  }
}


