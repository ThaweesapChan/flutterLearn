import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CM Layout",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListTile"),
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("""sdfsdfThis is yime to dev
              """),
              trailing: Icon(Icons.notifications_none),
            ),
          ],
        ),
      ),
    );
  }
}
