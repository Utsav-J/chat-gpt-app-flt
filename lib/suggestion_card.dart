import 'package:chat_gpt_app/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SuggestionCard extends StatelessWidget {
  const SuggestionCard(
      {super.key,
      required this.title,
      required this.description,
      required this.cardColor});
  final String title;
  final String description;
  final Color cardColor;
  @override
  Widget build(context) {
    return Card(
      elevation: 1,
      margin: const EdgeInsets.symmetric(
        horizontal: 35,
        vertical: 10,
      ),
      color: cardColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              title,
              style: GoogleFonts.lato(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            Text(
              description,
              style: GoogleFonts.lato(
                fontWeight: FontWeight.normal,
                fontSize: 14,
              ),
            )
          ],
        ),
      ),
    );
  }
}
