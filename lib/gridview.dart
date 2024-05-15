import 'package:flutter/material.dart';

void main() => runApp(MyApp()); //runApp is a built in method

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          children: [
            Container(
              color: Colors.blue,
              width: 150,
              height: 600,
              child: Center(child: Text('BMW')),
            ),
            Container(
              color: Colors.yellow,
              width: 150,
              height: 600,
              child: Center(child: Text('Ford')),
            ),
            Container(
              color: const Color.fromARGB(255, 59, 193, 255),
              width: 150,
              height: 600,
              child: Center(child: Text('yakob')),
            ),
            Container(
              color: Color.fromARGB(255, 23, 235, 34),
              width: 150,
              height: 600,
              child: Center(child: Text('ali')),
            ),
            Container(
              color: const Color.fromARGB(255, 160, 59, 255),
              width: 150,
              height: 600,
              child: Center(child: Text('Ford')),
            ),
          ]),
      backgroundColor: Colors.white,
    );
  }
}
