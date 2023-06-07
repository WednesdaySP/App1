// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //return Text("Home Screen");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Project"),
        leading: const Icon(
          Icons.menu,
          size: 40,
          color: Color.fromARGB(255, 236, 230, 237),
        ),
        actions: const [
          Icon(Icons.account_circle),
          Icon(Icons.facebook),
          Icon(Icons.apple)
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 245, 241, 242),
    );
  }
}
