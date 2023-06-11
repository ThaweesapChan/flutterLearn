import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cmdef",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("cm Layout"),
        ),
        body: Row(
          children: [
            const FlutterLogo(
              size: 50,
            ),
            Container(
              margin: EdgeInsets.only(left: 4),
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text(
                    "Thaweesap",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "FlutterDev",
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
