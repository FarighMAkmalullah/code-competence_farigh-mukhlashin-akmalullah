import 'package:flutter/material.dart';
import 'package:project_competence_2/screens/aboutus.dart';
import 'package:project_competence_2/screens/myapp.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Competence Aplication',
      home: MyAplication(),
    ),
  );
}

class MyAplication extends StatelessWidget {
  const MyAplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Competence Aplication',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const MyApp(),
        '/about-us': (context) => const AboutUs(),
      },
    );
  }
}
