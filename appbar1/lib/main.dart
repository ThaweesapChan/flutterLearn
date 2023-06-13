import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Choice {
  final String title;
  final IconData icon;

  const Choice({required this.title, required this.icon});
}

const choices = [
  const Choice(title: "Car", icon: Icons.directions_car),
  const Choice(title: "Bicycle", icon: Icons.directions_bike),
  const Choice(title: "Boat", icon: Icons.directions_boat),
  const Choice(title: "Bus", icon: Icons.directions_bus),
  const Choice(title: "Train", icon: Icons.directions_railway),
  const Choice(title: "Walk", icon: Icons.directions_walk),
];

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    final appTitle = "Auto Message";

    return MaterialApp(
      title: appTitle,
      home: MyHomePage(
        title: appTitle,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        elevation: 15,
        centerTitle: true,
        leading: Icon(Icons.school),
        iconTheme: const IconThemeData(
          color: Colors.white,
          size: 25,
        ),
        actions: [
          _buildActionButton(choices[0]),
          _buildActionButton(choices[1]),
        ],
      ),
    );
  }

  Widget _buildActionButton(Choice item) {
    return IconButton(
      onPressed: () {},
      icon: Icon(item.icon),
      iconSize: 30,
      color: Colors.white,
      highlightColor: Colors.red,
      splashColor: Colors.cyan,
      tooltip: item.title,
      alignment: const Alignment(0,0),
    );
  }
}
