import 'package:flutter/material.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 226, 223, 223),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "Add your Activity",
          style: TextStyle(
            fontSize: 24,
            color: Colors.amber,
          ),
        ),
      ),
      body: Container(),
    );
  }
}
