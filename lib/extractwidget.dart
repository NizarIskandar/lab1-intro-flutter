import 'package:flutter/material.dart';

import 'color/colorbox.dart';

void main() => runApp(const MyApp()); //runApp is a built in method

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(children: const [
            ColorBox(title: "BMW", clr: Colors.yellow),
            ColorBox(title: "VW", clr: Colors.pink),
            ColorBox(title: "Porshe", clr: Color.fromARGB(255, 193, 243, 11)),
            ColorBox(title: "BEntley", clr: Color.fromARGB(255, 218, 71, 3)),
            ColorBox(title: "Lambo", clr: Colors.purple),
          ])),
      backgroundColor: Colors.white,
    );
  }
}
