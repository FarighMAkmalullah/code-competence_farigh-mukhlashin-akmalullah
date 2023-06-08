import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderImage extends StatelessWidget {
  const HeaderImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset(
          'assets/shining.png',
          height: 200,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          'Hayy..!! Wellcome to My App..',
          style: GoogleFonts.roboto(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          'First of all, please fill in the form below..',
          style: GoogleFonts.roboto(
            fontSize: 12,
            color: const Color(0xFF98A2B3),
          ),
        )
      ],
    );
  }
}
