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
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4, crossAxisSpacing: 10, mainAxisSpacing: 10),
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
              color: Color.fromARGB(255, 30, 235, 11),
              width: 150,
              height: 600,
              child: Center(child: Text('Tesla')),
            ),
            Container(
              color: Color.fromARGB(255, 111, 15, 221),
              width: 150,
              height: 600,
              child: Center(child: Text('Myvi')),
            ),
            Container(
              color: Colors.yellow,
              width: 150,
              height: 600,
              child: Center(child: Text('Ford')),
            ),
          ]),
      backgroundColor: Colors.white,
    );
  }
}
