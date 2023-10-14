import 'package:chat_gpt_app/palette.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatBubble extends StatelessWidget {
  const ChatBubble({super.key});
  @override
  Widget build(context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      margin: const EdgeInsets.fromLTRB(40, 10, 40, 5),
      decoration: BoxDecoration(
          border: Border.all(
            color: Pallete.blackColor,
          ),
          borderRadius:
              BorderRadius.circular(20).copyWith(topLeft: Radius.zero)),
      child: Text(
        'Good Morning, how can I help you?',
        style: GoogleFonts.lato(
          color: Pallete.mainFontColor,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
