import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 1"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 2"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 3"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 5"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 6"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 7"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 8"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 9"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 10"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 11"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 12"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 13"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 14"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 15"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 16"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 17"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 18"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 19"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 20"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 21"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 22"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 23"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 24"),
          ),
        ],
      ),
    );
  }
}
