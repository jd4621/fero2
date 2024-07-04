import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Home Page',
        style: TextStyle(
          color: Colors.white
        )
        ),
      ),
      body: Column(
        children: [
          Text('List Viewer',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),//gvgvgvhg
          ),
          SizedBox(
            height: 20,
          ),
          Text(' home page',
          style: TextStyle(
            fontSize: 18
          ),
          ),
        ],
        ),
    );
  }
}