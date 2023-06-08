import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_competence_1/screens/widget/form.dart';
import 'package:project_competence_1/screens/widget/header_image.dart';

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
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            'assets/sparkle.png',
            height: 50,
            width: 50,
          ),
        ),
        title: Text(
          'Competence Aplication',
          style: GoogleFonts.roboto(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const [
            HeaderImage(),
            SizedBox(
              height: 15,
            ),
            FormApp()
          ],
        ),
      ),
    );
  }
}
