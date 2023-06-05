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
        title: Text("List View"),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 1"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 2"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 3"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 4"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 5"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 6"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 7"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 8"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 9"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 10"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 11"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 12"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 13"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 14"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 15"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 16"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 17"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 18"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 19"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 20"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 21"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 22"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 23"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 24"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor 25"),
          ),
        ],
      ),
    );
  }
}
