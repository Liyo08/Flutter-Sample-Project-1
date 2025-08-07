import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 196, 253),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 208, 128, 254),
        title: const Text('Sample Project 1'),
      ),
      body: SafeArea(
          child: Center(
        child: Text(' Sample Project 1 ',
            style: TextStyle(
                fontSize: 24, color: const Color.fromARGB(255, 255, 255, 255))),
      )),
    );
  }
}
