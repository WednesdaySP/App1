import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:project1/src/screen/ProductHome.dart';
// ignore: unused_import
//import 'package:project1/src/components/ProductComponent.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Fila',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const ProductHome());
  }
}
