import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.indigo),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  String name = "Cross Road";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      // appBar: AppBar(),
      body: SafeArea(
          child: Center(
            child: Text(
              name,
              style: const TextStyle(
                  color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),
            ),
          )),
    );
  }
}
