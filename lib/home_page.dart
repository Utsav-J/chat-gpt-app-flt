import 'package:chat_gpt_app/chat_bubble.dart';
import 'package:chat_gpt_app/hint_boxes.dart';
import 'package:chat_gpt_app/palette.dart';
import 'package:chat_gpt_app/virtual_assistant_icon.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            alignment: Alignment.centerLeft,
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
            )),
        centerTitle: true,
        title: const Text("Welcome!"),
      ),
      body: Column(
        children: [
          const VirtualAssistantIcon(),
          const ChatBubble(),
          Container(
            padding: const EdgeInsets.only(left: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "You could try these:",
                style: GoogleFonts.lato(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const HintBoxes(),
        ],
      ),
    );
  }
}
