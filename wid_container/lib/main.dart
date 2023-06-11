import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "contianer",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("test"),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          constraints: const BoxConstraints.expand(),
          //color: Colors.amber,
          //alignment: FractionalOffset.center,
          child: const Text("hellow"),
          decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                  width: 15,
                  color: Colors.blueAccent,
                  style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                  colors: [Colors.red, Colors.blue],
                  begin: Alignment.topCenter)),
        ),
      ),
    );
  }
}
